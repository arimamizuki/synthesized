/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbufq` (
    `mysql_tbl_wjbufq_customer_id` INT,
    `mysql_tbl_wjbufq_registration_date` DATE
);

INSERT INTO `mysql_tbl_wjbufq` (`mysql_tbl_wjbufq_customer_id`, `mysql_tbl_wjbufq_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_pmguyf` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_pmguyf` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw31pf` (
    `mysql_tbl_pw31pf_order_id` INT,
    `mysql_tbl_pw31pf_customer_id` INT,
    `mysql_tbl_pw31pf_order_date` DATE,
    `mysql_tbl_pw31pf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urd7li` (
    `mysql_tbl_urd7li_order_id` INT,
    `mysql_tbl_urd7li_product_id` INT,
    `mysql_tbl_urd7li_quantity` INT,
    `mysql_tbl_urd7li_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw31pf` (`mysql_tbl_pw31pf_order_id`, `mysql_tbl_pw31pf_customer_id`, `mysql_tbl_pw31pf_order_date`, `mysql_tbl_pw31pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_urd7li` (`mysql_tbl_urd7li_order_id`, `mysql_tbl_urd7li_product_id`, `mysql_tbl_urd7li_quantity`, `mysql_tbl_urd7li_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zre9m6` (mysql_tbl_zre9m6_id INT, mysql_tbl_zre9m6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv818n` (
    `mysql_tbl_yv818n_order_id` INT,
    `mysql_tbl_yv818n_customer_id` INT,
    `mysql_tbl_yv818n_order_date` DATE,
    `mysql_tbl_yv818n_total_amount` DECIMAL(10,2),
    `mysql_tbl_yv818n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oq2wh` (
    `mysql_tbl_7oq2wh_order_id` INT,
    `mysql_tbl_7oq2wh_product_id` INT,
    `mysql_tbl_7oq2wh_quantity` INT
);

INSERT INTO `mysql_tbl_yv818n` (`mysql_tbl_yv818n_order_id`, `mysql_tbl_yv818n_customer_id`, `mysql_tbl_yv818n_order_date`, `mysql_tbl_yv818n_total_amount`, `mysql_tbl_yv818n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7oq2wh` (`mysql_tbl_7oq2wh_order_id`, `mysql_tbl_7oq2wh_product_id`, `mysql_tbl_7oq2wh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eibmsl` (
    `mysql_tbl_eibmsl_product_id` INT,
    `mysql_tbl_eibmsl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eibmsl` (`mysql_tbl_eibmsl_product_id`, `mysql_tbl_eibmsl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabw46` (
    `mysql_tbl_vabw46_appt_id` INT,
    `mysql_tbl_vabw46_customer_id` INT,
    `mysql_tbl_vabw46_service_id` INT,
    `mysql_tbl_vabw46_provider_id` INT,
    `mysql_tbl_vabw46_scheduled_time` DATE,
    `mysql_tbl_vabw46_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqe2r` (
    `mysql_tbl_9gqe2r_service_id` INT,
    `mysql_tbl_9gqe2r_service_name` VARCHAR(50),
    `mysql_tbl_9gqe2r_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vabw46` (`mysql_tbl_vabw46_appt_id`, `mysql_tbl_vabw46_customer_id`, `mysql_tbl_vabw46_service_id`, `mysql_tbl_vabw46_provider_id`, `mysql_tbl_vabw46_scheduled_time`, `mysql_tbl_vabw46_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9gqe2r` (`mysql_tbl_9gqe2r_service_id`, `mysql_tbl_9gqe2r_service_name`, `mysql_tbl_9gqe2r_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aos83h` (
    `mysql_tbl_aos83h_emp_id` INT,
    `mysql_tbl_aos83h_department_id` INT,
    `mysql_tbl_aos83h_salary` INT,
    `mysql_tbl_aos83h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rto8j` (
    `mysql_tbl_9rto8j_department_id` INT,
    `mysql_tbl_9rto8j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aos83h` (`mysql_tbl_aos83h_emp_id`, `mysql_tbl_aos83h_department_id`, `mysql_tbl_aos83h_salary`, `mysql_tbl_aos83h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9rto8j` (`mysql_tbl_9rto8j_department_id`, `mysql_tbl_9rto8j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwrc5` (
    `mysql_tbl_cqwrc5_campaign_id` INT,
    `mysql_tbl_cqwrc5_status` VARCHAR(50),
    `mysql_tbl_cqwrc5_budget` INT
);

INSERT INTO `mysql_tbl_cqwrc5` (`mysql_tbl_cqwrc5_campaign_id`, `mysql_tbl_cqwrc5_status`, `mysql_tbl_cqwrc5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwsl27` (
    `mysql_tbl_wwsl27_product_id` INT,
    `mysql_tbl_wwsl27_category_id` INT,
    `mysql_tbl_wwsl27_price` DECIMAL(10,2),
    `mysql_tbl_wwsl27_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cj5s7` (
    `mysql_tbl_6cj5s7_order_id` INT,
    `mysql_tbl_6cj5s7_product_id` INT,
    `mysql_tbl_6cj5s7_quantity` INT
);

INSERT INTO `mysql_tbl_wwsl27` (`mysql_tbl_wwsl27_product_id`, `mysql_tbl_wwsl27_category_id`, `mysql_tbl_wwsl27_price`, `mysql_tbl_wwsl27_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6cj5s7` (`mysql_tbl_6cj5s7_order_id`, `mysql_tbl_6cj5s7_product_id`, `mysql_tbl_6cj5s7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inx6pz` (
    `mysql_tbl_inx6pz_customer_id` INT,
    `mysql_tbl_inx6pz_plan_type` VARCHAR(50),
    `mysql_tbl_inx6pz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_inx6pz_start_date` DATE
);

INSERT INTO `mysql_tbl_inx6pz` (`mysql_tbl_inx6pz_customer_id`, `mysql_tbl_inx6pz_plan_type`, `mysql_tbl_inx6pz_monthly_cost`, `mysql_tbl_inx6pz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkh7z7` (
    `mysql_tbl_wkh7z7_customer_id` INT,
    `mysql_tbl_wkh7z7_registration_date` DATE
);

INSERT INTO `mysql_tbl_wkh7z7` (`mysql_tbl_wkh7z7_customer_id`, `mysql_tbl_wkh7z7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4wcs0` (
    `mysql_tbl_k4wcs0_supplier_id` INT,
    `mysql_tbl_k4wcs0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k4wcs0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k4wcs0` (`mysql_tbl_k4wcs0_supplier_id`, `mysql_tbl_k4wcs0_supplier_rating`, `mysql_tbl_k4wcs0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr163e` (
    `mysql_tbl_fr163e_order_id` INT,
    `mysql_tbl_fr163e_customer_id` INT,
    `mysql_tbl_fr163e_order_date` DATE,
    `mysql_tbl_fr163e_total_amount` DECIMAL(10,2),
    `mysql_tbl_fr163e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7he6zp` (
    `mysql_tbl_7he6zp_order_id` INT,
    `mysql_tbl_7he6zp_product_id` INT,
    `mysql_tbl_7he6zp_quantity` INT
);

INSERT INTO `mysql_tbl_fr163e` (`mysql_tbl_fr163e_order_id`, `mysql_tbl_fr163e_customer_id`, `mysql_tbl_fr163e_order_date`, `mysql_tbl_fr163e_total_amount`, `mysql_tbl_fr163e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7he6zp` (`mysql_tbl_7he6zp_order_id`, `mysql_tbl_7he6zp_product_id`, `mysql_tbl_7he6zp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivbzhb` (
    `mysql_tbl_ivbzhb_campaign_id` INT,
    `mysql_tbl_ivbzhb_start_date` DATE,
    `mysql_tbl_ivbzhb_end_date` DATE
);

INSERT INTO `mysql_tbl_ivbzhb` (`mysql_tbl_ivbzhb_campaign_id`, `mysql_tbl_ivbzhb_start_date`, `mysql_tbl_ivbzhb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8t1ie` (
    `mysql_tbl_e8t1ie_customer_id` INT,
    `mysql_tbl_e8t1ie_country` INT,
    `mysql_tbl_e8t1ie_registration_date` DATE
);

INSERT INTO `mysql_tbl_e8t1ie` (`mysql_tbl_e8t1ie_customer_id`, `mysql_tbl_e8t1ie_country`, `mysql_tbl_e8t1ie_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd1izm` (mysql_tbl_cd1izm_id INT, user_mysql_tbl_cd1izm_id INT, mysql_tbl_cd1izm_plan VARCHAR(50), mysql_tbl_cd1izm_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2x7ym` (
    `mysql_tbl_k2x7ym_campaign_id` INT,
    `mysql_tbl_k2x7ym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2x7ym` (`mysql_tbl_k2x7ym_campaign_id`, `mysql_tbl_k2x7ym_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty93f5` (
    `mysql_tbl_ty93f5_customer_id` INT,
    `mysql_tbl_ty93f5_plan_type` VARCHAR(50),
    `mysql_tbl_ty93f5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ty93f5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl72ig` (
    `mysql_tbl_nl72ig_log_id` INT,
    `mysql_tbl_nl72ig_customer_id` INT,
    `mysql_tbl_nl72ig_usage_date` DATE,
    `mysql_tbl_nl72ig_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ty93f5` (`mysql_tbl_ty93f5_customer_id`, `mysql_tbl_ty93f5_plan_type`, `mysql_tbl_ty93f5_monthly_cost`, `mysql_tbl_ty93f5_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nl72ig` (`mysql_tbl_nl72ig_log_id`, `mysql_tbl_nl72ig_customer_id`, `mysql_tbl_nl72ig_usage_date`, `mysql_tbl_nl72ig_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhvqw6` (
    mysql_tbl_fhvqw6_item_id INT,
    mysql_tbl_fhvqw6_quantity INT
);

INSERT INTO `mysql_tbl_fhvqw6` (`mysql_tbl_fhvqw6_item_id`, `mysql_tbl_fhvqw6_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty93f5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ty93f5`
    WHERE mysql_tbl_ty93f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nl72ig_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nl72ig`
    WHERE mysql_tbl_nl72ig_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nl72ig_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_fhvqw6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_fhvqw6`
    WHERE mysql_tbl_fhvqw6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ivbzhb_START_DATE, mysql_tbl_ivbzhb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ivbzhb`
    WHERE mysql_tbl_ivbzhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4wcs0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k4wcs0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k4wcs0`
    WHERE mysql_tbl_k4wcs0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7he6zp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7he6zp`
    WHERE mysql_tbl_7he6zp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_e8t1ie` C
    LEFT JOIN `mysql_tbl_3d7ne7` O ON mysql_tbl_e8t1ie_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_e8t1ie_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_cd1izm_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_cd1izm_PLAN, mysql_tbl_cd1izm_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_cd1izm` WHERE mysql_tbl_cd1izm_USER_ID = mysql_tbl_cd1izm_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_cd1izm_PLAN';
    END IF;
    UPDATE `mysql_tbl_cd1izm` SET mysql_tbl_cd1izm_PLAN = NEW_PLAN WHERE mysql_tbl_cd1izm_USER_ID = mysql_tbl_cd1izm_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k2x7ym_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k2x7ym`
    WHERE mysql_tbl_k2x7ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wkh7z7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wkh7z7`
    WHERE mysql_tbl_wkh7z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_3d7ne7`
    WHERE mysql_tbl_wkh7z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwsl27_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wwsl27`
    WHERE mysql_tbl_wwsl27_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6cj5s7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_6cj5s7`
    WHERE mysql_tbl_6cj5s7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6cj5s7_ORDER_ID IN (SELECT mysql_tbl_6cj5s7_ORDER_ID FROM `mysql_tbl_3d7ne7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_inx6pz_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_inx6pz`
    WHERE mysql_tbl_inx6pz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_7oq2wh_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_7oq2wh` OI
    JOIN PRODUCTS P ON mysql_tbl_7oq2wh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7oq2wh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aos83h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aos83h`
    WHERE mysql_tbl_aos83h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aos83h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aos83h`
    WHERE mysql_tbl_aos83h_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cqwrc5_STATUS, COALESCE(mysql_tbl_cqwrc5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cqwrc5`
    WHERE mysql_tbl_cqwrc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vabw46_SCHEDULED_TIME, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_vabw46_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_vabw46`
    WHERE mysql_tbl_vabw46_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eibmsl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eibmsl`
    WHERE mysql_tbl_eibmsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zre9m6` SET mysql_tbl_zre9m6_STATUS = 'PROCESSED' WHERE mysql_tbl_zre9m6_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_urd7li_QUANTITY * mysql_tbl_urd7li_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_urd7li`
    WHERE mysql_tbl_urd7li_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pw31pf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_pw31pf`
    WHERE mysql_tbl_pw31pf_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_pmguyf`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 1);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_wjbufq_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_wjbufq`
    WHERE mysql_tbl_wjbufq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);