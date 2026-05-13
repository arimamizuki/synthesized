/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzqky` (
    `mysql_tbl_nhzqky_employee_id` INT,
    `mysql_tbl_nhzqky_department_id` INT,
    `mysql_tbl_nhzqky_salary` INT,
    `mysql_tbl_nhzqky_hire_date` DATE,
    `mysql_tbl_nhzqky_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k8im3` (
    `mysql_tbl_2k8im3_project_id` INT,
    `mysql_tbl_2k8im3_team_lead_id` INT,
    `mysql_tbl_2k8im3_budget` INT,
    `mysql_tbl_2k8im3_deadline` INT,
    `mysql_tbl_2k8im3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhzqky` (`mysql_tbl_nhzqky_employee_id`, `mysql_tbl_nhzqky_department_id`, `mysql_tbl_nhzqky_salary`, `mysql_tbl_nhzqky_hire_date`, `mysql_tbl_nhzqky_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2k8im3` (`mysql_tbl_2k8im3_project_id`, `mysql_tbl_2k8im3_team_lead_id`, `mysql_tbl_2k8im3_budget`, `mysql_tbl_2k8im3_deadline`, `mysql_tbl_2k8im3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ros10g` (
    `mysql_tbl_ros10g_customer_id` INT,
    `mysql_tbl_ros10g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ros10g` (`mysql_tbl_ros10g_customer_id`, `mysql_tbl_ros10g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdllgl` (
    `mysql_tbl_pdllgl_contract_id` INT,
    `mysql_tbl_pdllgl_customer_id` INT,
    `mysql_tbl_pdllgl_equipment_type` VARCHAR(50),
    `mysql_tbl_pdllgl_contract_term_years` INT,
    `mysql_tbl_pdllgl_annual_cost` DECIMAL(10,2),
    `mysql_tbl_pdllgl_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbp4r` (
    `mysql_tbl_0zbp4r_record_id` INT,
    `mysql_tbl_0zbp4r_contract_id` INT,
    `mysql_tbl_0zbp4r_service_date` DATE,
    `mysql_tbl_0zbp4r_service_type` VARCHAR(50),
    `mysql_tbl_0zbp4r_labor_hours` INT,
    `mysql_tbl_0zbp4r_parts_replaced` INT
);

INSERT INTO `mysql_tbl_pdllgl` (`mysql_tbl_pdllgl_contract_id`, `mysql_tbl_pdllgl_customer_id`, `mysql_tbl_pdllgl_equipment_type`, `mysql_tbl_pdllgl_contract_term_years`, `mysql_tbl_pdllgl_annual_cost`, `mysql_tbl_pdllgl_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0zbp4r` (`mysql_tbl_0zbp4r_record_id`, `mysql_tbl_0zbp4r_contract_id`, `mysql_tbl_0zbp4r_service_date`, `mysql_tbl_0zbp4r_service_type`, `mysql_tbl_0zbp4r_labor_hours`, `mysql_tbl_0zbp4r_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha8fqs` (
    `mysql_tbl_ha8fqs_campaign_id` INT,
    `mysql_tbl_ha8fqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ha8fqs` (`mysql_tbl_ha8fqs_campaign_id`, `mysql_tbl_ha8fqs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8jjnz` (
    `mysql_tbl_a8jjnz_customer_id` INT,
    `mysql_tbl_a8jjnz_registration_date` DATE,
    `mysql_tbl_a8jjnz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhqnb` (
    `mysql_tbl_tyhqnb_order_id` INT,
    `mysql_tbl_tyhqnb_customer_id` INT,
    `mysql_tbl_tyhqnb_order_date` DATE,
    `mysql_tbl_tyhqnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8jjnz` (`mysql_tbl_a8jjnz_customer_id`, `mysql_tbl_a8jjnz_registration_date`, `mysql_tbl_a8jjnz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tyhqnb` (`mysql_tbl_tyhqnb_order_id`, `mysql_tbl_tyhqnb_customer_id`, `mysql_tbl_tyhqnb_order_date`, `mysql_tbl_tyhqnb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcth15` (
    `mysql_tbl_dcth15_emp_id` INT,
    `mysql_tbl_dcth15_salary` INT,
    `mysql_tbl_dcth15_hire_date` DATE
);

INSERT INTO `mysql_tbl_dcth15` (`mysql_tbl_dcth15_emp_id`, `mysql_tbl_dcth15_salary`, `mysql_tbl_dcth15_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t61p9d` (
    `mysql_tbl_t61p9d_product_id` INT,
    `mysql_tbl_t61p9d_category_id` INT,
    `mysql_tbl_t61p9d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0r683` (
    `mysql_tbl_p0r683_category_id` INT,
    `mysql_tbl_p0r683_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t61p9d` (`mysql_tbl_t61p9d_product_id`, `mysql_tbl_t61p9d_category_id`, `mysql_tbl_t61p9d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p0r683` (`mysql_tbl_p0r683_category_id`, `mysql_tbl_p0r683_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20t9hz` (
    mysql_tbl_20t9hz_id INT,
    mysql_tbl_20t9hz_preco INT
);

INSERT INTO `mysql_tbl_20t9hz` (`mysql_tbl_20t9hz_id`, `mysql_tbl_20t9hz_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssncha` (
    `mysql_tbl_ssncha_order_id` INT,
    `mysql_tbl_ssncha_customer_id` INT,
    `mysql_tbl_ssncha_order_date` DATE,
    `mysql_tbl_ssncha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pdiy0` (
    `mysql_tbl_1pdiy0_shipment_id` INT,
    `mysql_tbl_1pdiy0_order_id` INT,
    `mysql_tbl_1pdiy0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssncha` (`mysql_tbl_ssncha_order_id`, `mysql_tbl_ssncha_customer_id`, `mysql_tbl_ssncha_order_date`, `mysql_tbl_ssncha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1pdiy0` (`mysql_tbl_1pdiy0_shipment_id`, `mysql_tbl_1pdiy0_order_id`, `mysql_tbl_1pdiy0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwls5n` (
    `mysql_tbl_uwls5n_product_id` INT,
    `mysql_tbl_uwls5n_category_id` INT,
    `mysql_tbl_uwls5n_price` DECIMAL(10,2),
    `mysql_tbl_uwls5n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjt8u8` (
    `mysql_tbl_kjt8u8_order_id` INT,
    `mysql_tbl_kjt8u8_product_id` INT,
    `mysql_tbl_kjt8u8_quantity` INT
);

INSERT INTO `mysql_tbl_uwls5n` (`mysql_tbl_uwls5n_product_id`, `mysql_tbl_uwls5n_category_id`, `mysql_tbl_uwls5n_price`, `mysql_tbl_uwls5n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kjt8u8` (`mysql_tbl_kjt8u8_order_id`, `mysql_tbl_kjt8u8_product_id`, `mysql_tbl_kjt8u8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyns6` (
    `mysql_tbl_vbyns6_policy_id` INT,
    `mysql_tbl_vbyns6_customer_id` INT,
    `mysql_tbl_vbyns6_policy_type` VARCHAR(50),
    `mysql_tbl_vbyns6_premium_monthly` INT,
    `mysql_tbl_vbyns6_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0fze` (
    `mysql_tbl_cn0fze_claim_id` INT,
    `mysql_tbl_cn0fze_policy_id` INT,
    `mysql_tbl_cn0fze_claim_date` DATE,
    `mysql_tbl_cn0fze_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cn0fze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbyns6` (`mysql_tbl_vbyns6_policy_id`, `mysql_tbl_vbyns6_customer_id`, `mysql_tbl_vbyns6_policy_type`, `mysql_tbl_vbyns6_premium_monthly`, `mysql_tbl_vbyns6_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_cn0fze` (`mysql_tbl_cn0fze_claim_id`, `mysql_tbl_cn0fze_policy_id`, `mysql_tbl_cn0fze_claim_date`, `mysql_tbl_cn0fze_claim_amount`, `mysql_tbl_cn0fze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f6ofx` (
    `mysql_tbl_4f6ofx_supplier_id` INT,
    `mysql_tbl_4f6ofx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4f6ofx` (`mysql_tbl_4f6ofx_supplier_id`, `mysql_tbl_4f6ofx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zymgwf` (
    `mysql_tbl_zymgwf_campaign_id` INT,
    `mysql_tbl_zymgwf_budget` INT,
    `mysql_tbl_zymgwf_start_date` DATE,
    `mysql_tbl_zymgwf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tounka` (
    `mysql_tbl_tounka_conversion_id` INT,
    `mysql_tbl_tounka_campaign_id` INT,
    `mysql_tbl_tounka_conversion_value` INT
);

INSERT INTO `mysql_tbl_zymgwf` (`mysql_tbl_zymgwf_campaign_id`, `mysql_tbl_zymgwf_budget`, `mysql_tbl_zymgwf_start_date`, `mysql_tbl_zymgwf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tounka` (`mysql_tbl_tounka_conversion_id`, `mysql_tbl_tounka_campaign_id`, `mysql_tbl_tounka_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vedggh` (
    `mysql_tbl_vedggh_order_id` INT,
    `mysql_tbl_vedggh_customer_id` INT,
    `mysql_tbl_vedggh_order_date` DATE,
    `mysql_tbl_vedggh_total_amount` DECIMAL(10,2),
    `mysql_tbl_vedggh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czgvfr` (
    `mysql_tbl_czgvfr_customer_id` INT,
    `mysql_tbl_czgvfr_tier_level` INT
);

INSERT INTO `mysql_tbl_vedggh` (`mysql_tbl_vedggh_order_id`, `mysql_tbl_vedggh_customer_id`, `mysql_tbl_vedggh_order_date`, `mysql_tbl_vedggh_total_amount`, `mysql_tbl_vedggh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_czgvfr` (`mysql_tbl_czgvfr_customer_id`, `mysql_tbl_czgvfr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_eshwe8` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vpe7qb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_eshwe8` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vpe7qb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqiuzh` (
    `mysql_tbl_bqiuzh_emp_id` INT,
    `mysql_tbl_bqiuzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqiuzh` (`mysql_tbl_bqiuzh_emp_id`, `mysql_tbl_bqiuzh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_902fcm` (
    `mysql_tbl_902fcm_order_id` INT,
    `mysql_tbl_902fcm_customer_id` INT,
    `mysql_tbl_902fcm_order_date` DATE,
    `mysql_tbl_902fcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_902fcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmpkgn` (
    `mysql_tbl_jmpkgn_order_id` INT,
    `mysql_tbl_jmpkgn_product_id` INT,
    `mysql_tbl_jmpkgn_quantity` INT,
    `mysql_tbl_jmpkgn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_902fcm` (`mysql_tbl_902fcm_order_id`, `mysql_tbl_902fcm_customer_id`, `mysql_tbl_902fcm_order_date`, `mysql_tbl_902fcm_total_amount`, `mysql_tbl_902fcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmpkgn` (`mysql_tbl_jmpkgn_order_id`, `mysql_tbl_jmpkgn_product_id`, `mysql_tbl_jmpkgn_quantity`, `mysql_tbl_jmpkgn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydymy` (
    `mysql_tbl_gydymy_product_id` INT,
    `mysql_tbl_gydymy_category_id` INT,
    `mysql_tbl_gydymy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gydymy` (`mysql_tbl_gydymy_product_id`, `mysql_tbl_gydymy_category_id`, `mysql_tbl_gydymy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463pvl` (mysql_tbl_463pvl_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72krdh` (
    `mysql_tbl_72krdh_emp_id` INT,
    `mysql_tbl_72krdh_department_id` INT,
    `mysql_tbl_72krdh_salary` INT
);

INSERT INTO `mysql_tbl_72krdh` (`mysql_tbl_72krdh_emp_id`, `mysql_tbl_72krdh_department_id`, `mysql_tbl_72krdh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbr6gw` (
    `mysql_tbl_bbr6gw_emp_id` INT,
    `mysql_tbl_bbr6gw_dept_id` INT,
    `mysql_tbl_bbr6gw_salary` INT,
    `mysql_tbl_bbr6gw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91szi` (
    `mysql_tbl_e91szi_dept_id` INT,
    `mysql_tbl_e91szi_name` VARCHAR(50),
    `mysql_tbl_e91szi_manager_id` INT,
    `mysql_tbl_e91szi_salary_budget` INT
);

INSERT INTO `mysql_tbl_bbr6gw` (`mysql_tbl_bbr6gw_emp_id`, `mysql_tbl_bbr6gw_dept_id`, `mysql_tbl_bbr6gw_salary`, `mysql_tbl_bbr6gw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e91szi` (`mysql_tbl_e91szi_dept_id`, `mysql_tbl_e91szi_name`, `mysql_tbl_e91szi_manager_id`, `mysql_tbl_e91szi_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llsazh` (
    `mysql_tbl_llsazh_campaign_id` INT,
    `mysql_tbl_llsazh_start_date` DATE,
    `mysql_tbl_llsazh_end_date` DATE,
    `mysql_tbl_llsazh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvr5oa` (
    `mysql_tbl_tvr5oa_conversion_id` INT,
    `mysql_tbl_tvr5oa_campaign_id` INT,
    `mysql_tbl_tvr5oa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_llsazh` (`mysql_tbl_llsazh_campaign_id`, `mysql_tbl_llsazh_start_date`, `mysql_tbl_llsazh_end_date`, `mysql_tbl_llsazh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvr5oa` (`mysql_tbl_tvr5oa_conversion_id`, `mysql_tbl_tvr5oa_campaign_id`, `mysql_tbl_tvr5oa_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ros10g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ros10g`
    WHERE mysql_tbl_ros10g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcth15_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dcth15_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dcth15`
    WHERE mysql_tbl_dcth15_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t7i7uj` (mysql_tbl_t7i7uj_ID INT, mysql_tbl_t7i7uj_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_b1nxs3` (mysql_tbl_b1nxs3_ID INT, mysql_tbl_b1nxs3_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwls5n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uwls5n`
    WHERE mysql_tbl_uwls5n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_kjt8u8`
    WHERE mysql_tbl_kjt8u8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4f6ofx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4f6ofx`
    WHERE mysql_tbl_4f6ofx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1pdiy0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1pdiy0`
    WHERE mysql_tbl_1pdiy0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xdm8p5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbyns6_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vbyns6`
    WHERE mysql_tbl_vbyns6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cn0fze_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cn0fze`
    WHERE mysql_tbl_cn0fze_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cn0fze_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_20t9hz_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_20t9hz`
    WHERE mysql_tbl_20t9hz.mysql_tbl_20t9hz_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t61p9d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t61p9d`
    WHERE mysql_tbl_t61p9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t61p9d_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_t61p9d`
    WHERE mysql_tbl_t61p9d_CATEGORY_ID = (SELECT mysql_tbl_t61p9d_CATEGORY_ID FROM `mysql_tbl_t61p9d` WHERE mysql_tbl_t61p9d_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ha8fqs_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ha8fqs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ha8fqs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ha8fqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ha8fqs_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d1qm9h` INTERSECT SELECT USER_ID FROM `mysql_tbl_m1o9ow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_d1qm9h` EXCEPT SELECT USER_ID FROM `mysql_tbl_m1o9ow`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_463pvl` (`mysql_tbl_463pvl_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_tvr5oa_CONVERSION_DATE, mysql_tbl_llsazh_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_tvr5oa` C
    JOIN `mysql_tbl_llsazh` CAMP ON mysql_tbl_tvr5oa_CAMPAIGN_ID = mysql_tbl_llsazh_CAMPAIGN_ID
    WHERE mysql_tbl_tvr5oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d1qm9h` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_m1o9ow` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d1qm9h` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_m1o9ow` WHERE mysql_tbl_m1o9ow.USER_ID = mysql_tbl_d1qm9h.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_m1o9ow`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_d1qm9h`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_72krdh_SALARY), 0), COALESCE(AVG(mysql_tbl_72krdh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_72krdh`
    WHERE mysql_tbl_72krdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gydymy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gydymy`
    WHERE mysql_tbl_gydymy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bbr6gw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bbr6gw`
    WHERE mysql_tbl_bbr6gw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e91szi_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_e91szi`
    WHERE mysql_tbl_e91szi_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmpkgn_QUANTITY * mysql_tbl_jmpkgn_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_jmpkgn`
    WHERE mysql_tbl_jmpkgn_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_czgvfr_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_czgvfr`
    WHERE mysql_tbl_czgvfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vedggh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vedggh`
    WHERE mysql_tbl_vedggh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vedggh_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zymgwf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zymgwf`
    WHERE mysql_tbl_zymgwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tounka_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tounka`
    WHERE mysql_tbl_tounka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tyhqnb_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tyhqnb`
    WHERE mysql_tbl_tyhqnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tyhqnb_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tyhqnb`
    WHERE mysql_tbl_tyhqnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdllgl_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_pdllgl`
    WHERE mysql_tbl_pdllgl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zbp4r_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_0zbp4r`
    WHERE mysql_tbl_0zbp4r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zbp4r_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_0zbp4r`
    WHERE mysql_tbl_0zbp4r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eshwe8`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eshwe8`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eshwe8`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eshwe8`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vpe7qb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bqiuzh_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bqiuzh`
    WHERE mysql_tbl_bqiuzh_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_dii2n0`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhzqky_IS_REMOTE, 0), COALESCE(mysql_tbl_nhzqky_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_nhzqky`
    WHERE mysql_tbl_nhzqky_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2k8im3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_2k8im3`
    WHERE mysql_tbl_2k8im3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);