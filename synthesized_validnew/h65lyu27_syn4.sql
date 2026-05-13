/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wftgk9` (
    `mysql_tbl_wftgk9_supplier_id` INT
);

INSERT INTO `mysql_tbl_wftgk9` (`mysql_tbl_wftgk9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7v3q` (
    `mysql_tbl_1s7v3q_order_id` INT,
    `mysql_tbl_1s7v3q_order_date` DATE
);

INSERT INTO `mysql_tbl_1s7v3q` (`mysql_tbl_1s7v3q_order_id`, `mysql_tbl_1s7v3q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajxott` (
    `mysql_tbl_ajxott_product_id` INT,
    `mysql_tbl_ajxott_category_id` INT,
    `mysql_tbl_ajxott_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29z2m8` (
    `mysql_tbl_29z2m8_category_id` INT,
    `mysql_tbl_29z2m8_name` VARCHAR(50),
    `mysql_tbl_29z2m8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ajxott` (`mysql_tbl_ajxott_product_id`, `mysql_tbl_ajxott_category_id`, `mysql_tbl_ajxott_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_29z2m8` (`mysql_tbl_29z2m8_category_id`, `mysql_tbl_29z2m8_name`, `mysql_tbl_29z2m8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gugw2` (
    `mysql_tbl_7gugw2_campaign_id` INT,
    `mysql_tbl_7gugw2_channel` INT,
    `mysql_tbl_7gugw2_target_audience` INT,
    `mysql_tbl_7gugw2_budget` INT,
    `mysql_tbl_7gugw2_start_date` DATE,
    `mysql_tbl_7gugw2_end_date` DATE,
    `mysql_tbl_7gugw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gugw2` (`mysql_tbl_7gugw2_campaign_id`, `mysql_tbl_7gugw2_channel`, `mysql_tbl_7gugw2_target_audience`, `mysql_tbl_7gugw2_budget`, `mysql_tbl_7gugw2_start_date`, `mysql_tbl_7gugw2_end_date`, `mysql_tbl_7gugw2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zajf3` (
    `mysql_tbl_9zajf3_emp_id` INT,
    `mysql_tbl_9zajf3_department_id` INT,
    `mysql_tbl_9zajf3_salary` INT,
    `mysql_tbl_9zajf3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a5w0u` (
    `mysql_tbl_8a5w0u_department_id` INT,
    `mysql_tbl_8a5w0u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zajf3` (`mysql_tbl_9zajf3_emp_id`, `mysql_tbl_9zajf3_department_id`, `mysql_tbl_9zajf3_salary`, `mysql_tbl_9zajf3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8a5w0u` (`mysql_tbl_8a5w0u_department_id`, `mysql_tbl_8a5w0u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjdiz7` (
    `mysql_tbl_vjdiz7_customer_id` INT,
    `mysql_tbl_vjdiz7_order_date` DATE
);

INSERT INTO `mysql_tbl_vjdiz7` (`mysql_tbl_vjdiz7_customer_id`, `mysql_tbl_vjdiz7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79cbgj` (
    `mysql_tbl_79cbgj_emp_id` INT,
    `mysql_tbl_79cbgj_department_id` INT,
    `mysql_tbl_79cbgj_salary` INT,
    `mysql_tbl_79cbgj_hire_date` DATE
);

INSERT INTO `mysql_tbl_79cbgj` (`mysql_tbl_79cbgj_emp_id`, `mysql_tbl_79cbgj_department_id`, `mysql_tbl_79cbgj_salary`, `mysql_tbl_79cbgj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50lhj` (
    `mysql_tbl_z50lhj_customer_id` INT,
    `mysql_tbl_z50lhj_registration_date` DATE,
    `mysql_tbl_z50lhj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzlpw` (
    `mysql_tbl_0mzlpw_order_id` INT,
    `mysql_tbl_0mzlpw_customer_id` INT,
    `mysql_tbl_0mzlpw_order_date` DATE,
    `mysql_tbl_0mzlpw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z50lhj` (`mysql_tbl_z50lhj_customer_id`, `mysql_tbl_z50lhj_registration_date`, `mysql_tbl_z50lhj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mzlpw` (`mysql_tbl_0mzlpw_order_id`, `mysql_tbl_0mzlpw_customer_id`, `mysql_tbl_0mzlpw_order_date`, `mysql_tbl_0mzlpw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xc0pd` (
    `mysql_tbl_5xc0pd_supplier_id` INT,
    `mysql_tbl_5xc0pd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5xc0pd` (`mysql_tbl_5xc0pd_supplier_id`, `mysql_tbl_5xc0pd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvv4vv` (
    `mysql_tbl_bvv4vv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bvv4vv` (`mysql_tbl_bvv4vv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1x7g` (
    `mysql_tbl_qd1x7g_product_id` INT,
    `mysql_tbl_qd1x7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd1x7g` (`mysql_tbl_qd1x7g_product_id`, `mysql_tbl_qd1x7g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tirbn` (
    `mysql_tbl_3tirbn_property_id` INT,
    `mysql_tbl_3tirbn_landlord_id` INT,
    `mysql_tbl_3tirbn_property_type` VARCHAR(50),
    `mysql_tbl_3tirbn_monthly_rent` INT,
    `mysql_tbl_3tirbn_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_3tirbn_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bixlc7` (
    `mysql_tbl_bixlc7_lease_id` INT,
    `mysql_tbl_bixlc7_property_id` INT,
    `mysql_tbl_bixlc7_tenant_id` INT,
    `mysql_tbl_bixlc7_start_date` DATE,
    `mysql_tbl_bixlc7_end_date` DATE,
    `mysql_tbl_bixlc7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_3tirbn` (`mysql_tbl_3tirbn_property_id`, `mysql_tbl_3tirbn_landlord_id`, `mysql_tbl_3tirbn_property_type`, `mysql_tbl_3tirbn_monthly_rent`, `mysql_tbl_3tirbn_deposit_amount`, `mysql_tbl_3tirbn_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bixlc7` (`mysql_tbl_bixlc7_lease_id`, `mysql_tbl_bixlc7_property_id`, `mysql_tbl_bixlc7_tenant_id`, `mysql_tbl_bixlc7_start_date`, `mysql_tbl_bixlc7_end_date`, `mysql_tbl_bixlc7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2lxae` (
    `mysql_tbl_m2lxae_emp_id` INT,
    `mysql_tbl_m2lxae_manager_id` INT,
    `mysql_tbl_m2lxae_department_id` INT,
    `mysql_tbl_m2lxae_salary` INT,
    `mysql_tbl_m2lxae_hire_date` DATE
);

INSERT INTO `mysql_tbl_m2lxae` (`mysql_tbl_m2lxae_emp_id`, `mysql_tbl_m2lxae_manager_id`, `mysql_tbl_m2lxae_department_id`, `mysql_tbl_m2lxae_salary`, `mysql_tbl_m2lxae_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xo4s` (
    `mysql_tbl_56xo4s_inventory_id` INT,
    `mysql_tbl_56xo4s_product_id` INT,
    `mysql_tbl_56xo4s_quantity` INT,
    `mysql_tbl_56xo4s_warehouse_id` INT,
    `mysql_tbl_56xo4s_last_updated` DATE
);

INSERT INTO `mysql_tbl_56xo4s` (`mysql_tbl_56xo4s_inventory_id`, `mysql_tbl_56xo4s_product_id`, `mysql_tbl_56xo4s_quantity`, `mysql_tbl_56xo4s_warehouse_id`, `mysql_tbl_56xo4s_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbh2us` (
    `mysql_tbl_gbh2us_product_id` INT,
    `mysql_tbl_gbh2us_category_id` INT,
    `mysql_tbl_gbh2us_supplier_id` INT,
    `mysql_tbl_gbh2us_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gbh2us_unit_price` DECIMAL(10,2),
    `mysql_tbl_gbh2us_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swsz1e` (
    `mysql_tbl_swsz1e_order_id` INT,
    `mysql_tbl_swsz1e_product_id` INT,
    `mysql_tbl_swsz1e_quantity` INT
);

INSERT INTO `mysql_tbl_gbh2us` (`mysql_tbl_gbh2us_product_id`, `mysql_tbl_gbh2us_category_id`, `mysql_tbl_gbh2us_supplier_id`, `mysql_tbl_gbh2us_unit_cost`, `mysql_tbl_gbh2us_unit_price`, `mysql_tbl_gbh2us_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_swsz1e` (`mysql_tbl_swsz1e_order_id`, `mysql_tbl_swsz1e_product_id`, `mysql_tbl_swsz1e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5016iw` (
    `mysql_tbl_5016iw_category_id` INT,
    `mysql_tbl_5016iw_price` DECIMAL(10,2),
    `mysql_tbl_5016iw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5016iw` (`mysql_tbl_5016iw_category_id`, `mysql_tbl_5016iw_price`, `mysql_tbl_5016iw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yksgd` (
    `mysql_tbl_4yksgd_supplier_id` INT,
    `mysql_tbl_4yksgd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4yksgd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4yksgd` (`mysql_tbl_4yksgd_supplier_id`, `mysql_tbl_4yksgd_supplier_rating`, `mysql_tbl_4yksgd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5xho4` (
    `mysql_tbl_p5xho4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_p5xho4` (`mysql_tbl_p5xho4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozkxl` (
    `mysql_tbl_9ozkxl_campaign_id` INT,
    `mysql_tbl_9ozkxl_status` VARCHAR(50),
    `mysql_tbl_9ozkxl_budget` INT,
    `mysql_tbl_9ozkxl_start_date` DATE
);

INSERT INTO `mysql_tbl_9ozkxl` (`mysql_tbl_9ozkxl_campaign_id`, `mysql_tbl_9ozkxl_status`, `mysql_tbl_9ozkxl_budget`, `mysql_tbl_9ozkxl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkbs33` (
    `mysql_tbl_jkbs33_registration_date` DATE
);

INSERT INTO `mysql_tbl_jkbs33` (`mysql_tbl_jkbs33_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61k7fj` (
    `mysql_tbl_61k7fj_emp_id` INT,
    `mysql_tbl_61k7fj_department_id` INT,
    `mysql_tbl_61k7fj_salary` INT,
    `mysql_tbl_61k7fj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8781q` (
    `mysql_tbl_n8781q_department_id` INT,
    `mysql_tbl_n8781q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_61k7fj` (`mysql_tbl_61k7fj_emp_id`, `mysql_tbl_61k7fj_department_id`, `mysql_tbl_61k7fj_salary`, `mysql_tbl_61k7fj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n8781q` (`mysql_tbl_n8781q_department_id`, `mysql_tbl_n8781q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8up11l` (
    `mysql_tbl_8up11l_campaign_id` INT,
    `mysql_tbl_8up11l_start_date` DATE
);

INSERT INTO `mysql_tbl_8up11l` (`mysql_tbl_8up11l_campaign_id`, `mysql_tbl_8up11l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyfqjk` (
    `mysql_tbl_cyfqjk_customer_id` INT,
    `mysql_tbl_cyfqjk_registration_date` DATE,
    `mysql_tbl_cyfqjk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdly5c` (
    `mysql_tbl_vdly5c_order_id` INT,
    `mysql_tbl_vdly5c_customer_id` INT,
    `mysql_tbl_vdly5c_order_date` DATE,
    `mysql_tbl_vdly5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyfqjk` (`mysql_tbl_cyfqjk_customer_id`, `mysql_tbl_cyfqjk_registration_date`, `mysql_tbl_cyfqjk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vdly5c` (`mysql_tbl_vdly5c_order_id`, `mysql_tbl_vdly5c_customer_id`, `mysql_tbl_vdly5c_order_date`, `mysql_tbl_vdly5c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9zajf3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9zajf3`
    WHERE mysql_tbl_9zajf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9zajf3`
    WHERE mysql_tbl_9zajf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9zajf3_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qd1x7g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qd1x7g`
    WHERE mysql_tbl_qd1x7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvv4vv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bvv4vv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tirbn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_3tirbn_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_3tirbn`
    WHERE mysql_tbl_3tirbn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_bixlc7`
    WHERE mysql_tbl_bixlc7_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_bixlc7_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p5b83o` (mysql_tbl_p5b83o_ID INT PRIMARY KEY, mysql_tbl_p5b83o_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_euyc86` (mysql_tbl_euyc86_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_m2lxae`
    WHERE mysql_tbl_m2lxae_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jkbs33_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_jkbs33`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yksgd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4yksgd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4yksgd`
    WHERE mysql_tbl_4yksgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8up11l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8up11l`
    WHERE mysql_tbl_8up11l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_vdly5c_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vdly5c`
    WHERE mysql_tbl_vdly5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_vdly5c_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_vdly5c`
    WHERE mysql_tbl_vdly5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_61k7fj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_61k7fj`
    WHERE mysql_tbl_61k7fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbh2us_UNIT_COST, 0), COALESCE(mysql_tbl_gbh2us_UNIT_PRICE, 0), COALESCE(mysql_tbl_gbh2us_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_gbh2us`
    WHERE mysql_tbl_gbh2us_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swsz1e_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_swsz1e`
    WHERE mysql_tbl_swsz1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5016iw_PRICE), 0), COALESCE(SUM(mysql_tbl_5016iw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5016iw`
    WHERE mysql_tbl_5016iw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_p5xho4_CBIT FROM `mysql_tbl_p5xho4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9ozkxl_STATUS, COALESCE(mysql_tbl_9ozkxl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9ozkxl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_9ozkxl`
    WHERE mysql_tbl_9ozkxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56xo4s_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_56xo4s`
    WHERE mysql_tbl_56xo4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0mzlpw`
    WHERE mysql_tbl_0mzlpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z50lhj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z50lhj`
    WHERE mysql_tbl_z50lhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5xc0pd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5xc0pd`
    WHERE mysql_tbl_5xc0pd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vjdiz7_ORDER_DATE), MAX(mysql_tbl_vjdiz7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vjdiz7`
    WHERE mysql_tbl_vjdiz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_79cbgj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_79cbgj`
    WHERE mysql_tbl_79cbgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7gugw2_START_DATE, mysql_tbl_7gugw2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7gugw2`
    WHERE mysql_tbl_7gugw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ajxott_PRICE), 0), COALESCE(MIN(mysql_tbl_ajxott_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ajxott`
    WHERE mysql_tbl_ajxott_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t9x6kn`
    WHERE mysql_tbl_wftgk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1s7v3q_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1s7v3q`
    WHERE mysql_tbl_1s7v3q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);