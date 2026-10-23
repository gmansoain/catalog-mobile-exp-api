%dw 2.0

/**
 * appMappings — per-app override and extension layer for the
 * ecommerce-error-handling plugin's lookup table.
 *
 * Catalog SAP v2 emits only CTLG-* codes, which the plugin's
 * commonMappings baseline already covers. No extensions needed.
 *
 * When this API starts emitting codes from another business domain
 * (e.g. ORDR-* in v2 if orders land in the SAP tier), add entries
 * here. See the plugin's exchange-docs/templates/appMappings.dwl.template
 * for examples.
 */

var APP_EXTRA_MAPPINGS = {}