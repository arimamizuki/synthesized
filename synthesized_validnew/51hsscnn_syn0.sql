/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0nwgt` (
    `mysql_tbl_m0nwgt_order_id` mysql_tbl_n9pprc,
    `mysql_tbl_m0nwgt_customer_id` mysql_tbl_n9pprc,
    `mysql_tbl_m0nwgt_order_date` DATE,
    `mysql_tbl_m0nwgt_subtotal` DECIMAL(10,2),
    `mysql_tbl_m0nwgt_tax_amount` DECIMAL(10,2),
    `mysql_tbl_m0nwgt_discount_amount` mysql_tbl_n9pprc,
    `mysql_tbl_m0nwgt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0nwgt` (`mysql_tbl_m0nwgt_order_id`, `mysql_tbl_m0nwgt_customer_id`, `mysql_tbl_m0nwgt_order_date`, `mysql_tbl_m0nwgt_subtotal`, `mysql_tbl_m0nwgt_tax_amount`, `mysql_tbl_m0nwgt_discount_amount`, `mysql_tbl_m0nwgt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxx77` (
    `mysql_tbl_wqxx77_policy_id` mysql_tbl_n9pprc,
    `mysql_tbl_wqxx77_customer_id` mysql_tbl_n9pprc,
    `mysql_tbl_wqxx77_policy_type` VARCHAR(50),
    `mysql_tbl_wqxx77_premium_monthly` mysql_tbl_n9pprc,
    `mysql_tbl_wqxx77_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hlx8o` (
    `mysql_tbl_6hlx8o_claim_id` mysql_tbl_n9pprc,
    `mysql_tbl_6hlx8o_policy_id` mysql_tbl_n9pprc,
    `mysql_tbl_6hlx8o_claim_date` DATE,
    `mysql_tbl_6hlx8o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6hlx8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqxx77` (`mysql_tbl_wqxx77_policy_id`, `mysql_tbl_wqxx77_customer_id`, `mysql_tbl_wqxx77_policy_type`, `mysql_tbl_wqxx77_premium_monthly`, `mysql_tbl_wqxx77_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_6hlx8o` (`mysql_tbl_6hlx8o_claim_id`, `mysql_tbl_6hlx8o_policy_id`, `mysql_tbl_6hlx8o_claim_date`, `mysql_tbl_6hlx8o_claim_amount`, `mysql_tbl_6hlx8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pgoep` (
    `mysql_tbl_7pgoep_campaign_id` mysql_tbl_n9pprc,
    `mysql_tbl_7pgoep_start_date` DATE,
    `mysql_tbl_7pgoep_end_date` DATE
);

INSERT INTO `mysql_tbl_7pgoep` (`mysql_tbl_7pgoep_campaign_id`, `mysql_tbl_7pgoep_start_date`, `mysql_tbl_7pgoep_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0nrgm` (
    `mysql_tbl_y0nrgm_emp_id` mysql_tbl_n9pprc,
    `mysql_tbl_y0nrgm_department_id` mysql_tbl_n9pprc
);

INSERT INTO `mysql_tbl_y0nrgm` (`mysql_tbl_y0nrgm_emp_id`, `mysql_tbl_y0nrgm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7s3a` (mysql_tbl_ua7s3a_id mysql_tbl_n9pprc, mysql_tbl_ua7s3a_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jznan6` (
    `mysql_tbl_jznan6_product_id` mysql_tbl_n9pprc,
    `mysql_tbl_jznan6_stock_quantity` mysql_tbl_n9pprc
);

INSERT INTO `mysql_tbl_jznan6` (`mysql_tbl_jznan6_product_id`, `mysql_tbl_jznan6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z8vxi` (
    `mysql_tbl_4z8vxi_table_id` mysql_tbl_n9pprc,
    `mysql_tbl_4z8vxi_capacity` mysql_tbl_n9pprc,
    `mysql_tbl_4z8vxi_is_occupied` mysql_tbl_n9pprc,
    `mysql_tbl_4z8vxi_section` mysql_tbl_n9pprc
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyjuz5` (
    `mysql_tbl_iyjuz5_res_id` mysql_tbl_n9pprc,
    `mysql_tbl_iyjuz5_table_id` mysql_tbl_n9pprc,
    `mysql_tbl_iyjuz5_guest_count` mysql_tbl_n9pprc,
    `mysql_tbl_iyjuz5_reservation_date` DATE,
    `mysql_tbl_iyjuz5_reservation_time` DATE,
    `mysql_tbl_iyjuz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z8vxi` (`mysql_tbl_4z8vxi_table_id`, `mysql_tbl_4z8vxi_capacity`, `mysql_tbl_4z8vxi_is_occupied`, `mysql_tbl_4z8vxi_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iyjuz5` (`mysql_tbl_iyjuz5_res_id`, `mysql_tbl_iyjuz5_table_id`, `mysql_tbl_iyjuz5_guest_count`, `mysql_tbl_iyjuz5_reservation_date`, `mysql_tbl_iyjuz5_reservation_time`, `mysql_tbl_iyjuz5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfhgn0` (
    `mysql_tbl_gfhgn0_order_id` mysql_tbl_n9pprc,
    `mysql_tbl_gfhgn0_customer_id` mysql_tbl_n9pprc,
    `mysql_tbl_gfhgn0_order_date` DATE,
    `mysql_tbl_gfhgn0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfhgn0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4izjo` (
    `mysql_tbl_w4izjo_shipment_id` mysql_tbl_n9pprc,
    `mysql_tbl_w4izjo_order_id` mysql_tbl_n9pprc,
    `mysql_tbl_w4izjo_carrier` mysql_tbl_n9pprc,
    `mysql_tbl_w4izjo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfhgn0` (`mysql_tbl_gfhgn0_order_id`, `mysql_tbl_gfhgn0_customer_id`, `mysql_tbl_gfhgn0_order_date`, `mysql_tbl_gfhgn0_total_amount`, `mysql_tbl_gfhgn0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4izjo` (`mysql_tbl_w4izjo_shipment_id`, `mysql_tbl_w4izjo_order_id`, `mysql_tbl_w4izjo_carrier`, `mysql_tbl_w4izjo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otrxc5` (
    `mysql_tbl_otrxc5_order_id` mysql_tbl_n9pprc,
    `mysql_tbl_otrxc5_customer_id` mysql_tbl_n9pprc,
    `mysql_tbl_otrxc5_order_date` DATE,
    `mysql_tbl_otrxc5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm6krh` (
    `mysql_tbl_mm6krh_order_id` mysql_tbl_n9pprc,
    `mysql_tbl_mm6krh_product_id` mysql_tbl_n9pprc,
    `mysql_tbl_mm6krh_quantity` mysql_tbl_n9pprc,
    `mysql_tbl_mm6krh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otrxc5` (`mysql_tbl_otrxc5_order_id`, `mysql_tbl_otrxc5_customer_id`, `mysql_tbl_otrxc5_order_date`, `mysql_tbl_otrxc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mm6krh` (`mysql_tbl_mm6krh_order_id`, `mysql_tbl_mm6krh_product_id`, `mysql_tbl_mm6krh_quantity`, `mysql_tbl_mm6krh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz6hxw` (
    `mysql_tbl_mz6hxw_customer_id` mysql_tbl_n9pprc,
    `mysql_tbl_mz6hxw_total_amount` DECIMAL(10,2),
    `mysql_tbl_mz6hxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz6hxw` (`mysql_tbl_mz6hxw_customer_id`, `mysql_tbl_mz6hxw_total_amount`, `mysql_tbl_mz6hxw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me563z` (
    `mysql_tbl_me563z_customer_id` mysql_tbl_n9pprc,
    `mysql_tbl_me563z_country` mysql_tbl_n9pprc,
    `mysql_tbl_me563z_registration_date` DATE
);

INSERT INTO `mysql_tbl_me563z` (`mysql_tbl_me563z_customer_id`, `mysql_tbl_me563z_country`, `mysql_tbl_me563z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqipyi` (
    `mysql_tbl_sqipyi_department_id` mysql_tbl_n9pprc,
    `mysql_tbl_sqipyi_salary` mysql_tbl_n9pprc
);

INSERT INTO `mysql_tbl_sqipyi` (`mysql_tbl_sqipyi_department_id`, `mysql_tbl_sqipyi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu306g` (
    `mysql_tbl_vu306g_order_id` mysql_tbl_n9pprc,
    `mysql_tbl_vu306g_customer_id` mysql_tbl_n9pprc,
    `mysql_tbl_vu306g_order_date` DATE,
    `mysql_tbl_vu306g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqi7k` (
    `mysql_tbl_tbqi7k_customer_id` mysql_tbl_n9pprc,
    `mysql_tbl_tbqi7k_country` mysql_tbl_n9pprc
);

INSERT INTO `mysql_tbl_vu306g` (`mysql_tbl_vu306g_order_id`, `mysql_tbl_vu306g_customer_id`, `mysql_tbl_vu306g_order_date`, `mysql_tbl_vu306g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tbqi7k` (`mysql_tbl_tbqi7k_customer_id`, `mysql_tbl_tbqi7k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndveq` (
    `mysql_tbl_xndveq_emp_id` mysql_tbl_n9pprc,
    `mysql_tbl_xndveq_manager_id` mysql_tbl_n9pprc,
    `mysql_tbl_xndveq_department_id` mysql_tbl_n9pprc,
    `mysql_tbl_xndveq_salary` mysql_tbl_n9pprc
);

INSERT INTO `mysql_tbl_xndveq` (`mysql_tbl_xndveq_emp_id`, `mysql_tbl_xndveq_manager_id`, `mysql_tbl_xndveq_department_id`, `mysql_tbl_xndveq_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mz6hxw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mz6hxw`
    WHERE mysql_tbl_mz6hxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mz6hxw_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_n9pprc DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_me563z`
    WHERE mysql_tbl_me563z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_n9pprc DEFAULT NULL;
    DECLARE V_DEPTH mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_n9pprc DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH mysql_tbl_n9pprc DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_xndveq_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_xndveq` WHERE mysql_tbl_xndveq_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_n9pprc DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_COST mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_GROSS_PROFIT mysql_tbl_n9pprc DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mm6krh_QUANTITY * mysql_tbl_mm6krh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mm6krh`
    WHERE mysql_tbl_mm6krh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_otrxc5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_otrxc5`
    WHERE mysql_tbl_otrxc5_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_n9pprc DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqxx77_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_wqxx77`
    WHERE mysql_tbl_wqxx77_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6hlx8o_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6hlx8o`
    WHERE mysql_tbl_6hlx8o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6hlx8o_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_DONE mysql_tbl_n9pprc DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ua7s3a`
    SET mysql_tbl_ua7s3a_TAG_NAME = CASE
        WHEN mysql_tbl_ua7s3a_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ua7s3a_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ua7s3a_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ua7s3a_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM mysql_tbl_n9pprc, GUEST_COUNT_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_IS_OCCUPIED mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_SECTION_CAPACITY mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_RESERVED_COUNT mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE mysql_tbl_n9pprc DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z8vxi_CAPACITY, 0), COALESCE(mysql_tbl_4z8vxi_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_4z8vxi`
    WHERE mysql_tbl_4z8vxi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_iyjuz5`
    WHERE mysql_tbl_iyjuz5_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_iyjuz5_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_n9pprc DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jznan6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jznan6`
    WHERE mysql_tbl_jznan6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_I mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_DONE mysql_tbl_n9pprc DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_n9pprc`, DATE_TO mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_n9pprc;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sqipyi_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_sqipyi`
    WHERE mysql_tbl_sqipyi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_n9pprc;
    DECLARE V_ERROR mysql_tbl_n9pprc DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT mysql_tbl_n9pprc DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM mysql_tbl_n9pprc, BASE mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_n9pprc DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_n9pprc;
    DECLARE V_TEMP mysql_tbl_n9pprc;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_n9pprc DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_vu306g` O
    JOIN `mysql_tbl_tbqi7k` C ON mysql_tbl_vu306g_CUSTOMER_ID = mysql_tbl_tbqi7k_CUSTOMER_ID
    WHERE mysql_tbl_tbqi7k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vu306g_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vu306g` O
    JOIN `mysql_tbl_tbqi7k` C ON mysql_tbl_vu306g_CUSTOMER_ID = mysql_tbl_tbqi7k_CUSTOMER_ID
    WHERE mysql_tbl_tbqi7k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vu306g_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N mysql_tbl_n9pprc, DIVISOR mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_n9pprc DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR mysql_tbl_n9pprc, COUNT_VAL mysql_tbl_n9pprc) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I mysql_tbl_n9pprc DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        SET V_I = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w4izjo_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_w4izjo`
    WHERE mysql_tbl_w4izjo_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gfhgn0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_w4izjo` S
    JOIN `mysql_tbl_gfhgn0` O ON mysql_tbl_w4izjo_ORDER_ID = mysql_tbl_gfhgn0_ORDER_ID
    WHERE mysql_tbl_w4izjo_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y0nrgm`
    WHERE mysql_tbl_y0nrgm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_n9pprc DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7pgoep_END_DATE, mysql_tbl_7pgoep_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7pgoep`
    WHERE mysql_tbl_7pgoep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT mysql_tbl_n9pprc DEFAULT 0;
    DECLARE MYSQL_ERRNO mysql_tbl_n9pprc;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM mysql_tbl_n9pprc) RETURNS mysql_tbl_n9pprc DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL mysql_tbl_n9pprc DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE mysql_tbl_n9pprc DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0nwgt_SUBTOTAL, 0), COALESCE(mysql_tbl_m0nwgt_TAX_AMOUNT, 0), COALESCE(mysql_tbl_m0nwgt_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_m0nwgt_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_m0nwgt`
    WHERE mysql_tbl_m0nwgt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);