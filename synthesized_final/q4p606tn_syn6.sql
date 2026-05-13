/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxptwl` (
    `mysql_tbl_wxptwl_pet_id` mysql_tbl_xgrtbu,
    `mysql_tbl_wxptwl_pet_name` VARCHAR(50),
    `mysql_tbl_wxptwl_species` mysql_tbl_xgrtbu,
    `mysql_tbl_wxptwl_breed` mysql_tbl_xgrtbu,
    `mysql_tbl_wxptwl_age_years` mysql_tbl_xgrtbu,
    `mysql_tbl_wxptwl_weight_kg` mysql_tbl_xgrtbu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dshkqh` (
    `mysql_tbl_dshkqh_visit_id` mysql_tbl_xgrtbu,
    `mysql_tbl_dshkqh_pet_id` mysql_tbl_xgrtbu,
    `mysql_tbl_dshkqh_vet_id` mysql_tbl_xgrtbu,
    `mysql_tbl_dshkqh_visit_date` DATE,
    `mysql_tbl_dshkqh_diagnosis` mysql_tbl_xgrtbu,
    `mysql_tbl_dshkqh_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxptwl` (`mysql_tbl_wxptwl_pet_id`, `mysql_tbl_wxptwl_pet_name`, `mysql_tbl_wxptwl_species`, `mysql_tbl_wxptwl_breed`, `mysql_tbl_wxptwl_age_years`, `mysql_tbl_wxptwl_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dshkqh` (`mysql_tbl_dshkqh_visit_id`, `mysql_tbl_dshkqh_pet_id`, `mysql_tbl_dshkqh_vet_id`, `mysql_tbl_dshkqh_visit_date`, `mysql_tbl_dshkqh_diagnosis`, `mysql_tbl_dshkqh_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jiviyt` (
    `mysql_tbl_jiviyt_campaign_id` mysql_tbl_xgrtbu,
    `mysql_tbl_jiviyt_status` VARCHAR(50),
    `mysql_tbl_jiviyt_budget` mysql_tbl_xgrtbu,
    `mysql_tbl_jiviyt_start_date` DATE
);

INSERT INTO `mysql_tbl_jiviyt` (`mysql_tbl_jiviyt_campaign_id`, `mysql_tbl_jiviyt_status`, `mysql_tbl_jiviyt_budget`, `mysql_tbl_jiviyt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poolg0` (
    `mysql_tbl_poolg0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_poolg0` (`mysql_tbl_poolg0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11hdeo` (
    `mysql_tbl_11hdeo_restaurant_id` mysql_tbl_xgrtbu,
    `mysql_tbl_11hdeo_cuisine_type` VARCHAR(50),
    `mysql_tbl_11hdeo_average_wait_time_minutes` DATE,
    `mysql_tbl_11hdeo_rating` DECIMAL(3,1),
    `mysql_tbl_11hdeo_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn60sm` (
    `mysql_tbl_dn60sm_reservation_id` mysql_tbl_xgrtbu,
    `mysql_tbl_dn60sm_restaurant_id` mysql_tbl_xgrtbu,
    `mysql_tbl_dn60sm_customer_id` mysql_tbl_xgrtbu,
    `mysql_tbl_dn60sm_party_size` mysql_tbl_xgrtbu,
    `mysql_tbl_dn60sm_reservation_date` DATE,
    `mysql_tbl_dn60sm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11hdeo` (`mysql_tbl_11hdeo_restaurant_id`, `mysql_tbl_11hdeo_cuisine_type`, `mysql_tbl_11hdeo_average_wait_time_minutes`, `mysql_tbl_11hdeo_rating`, `mysql_tbl_11hdeo_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_dn60sm` (`mysql_tbl_dn60sm_reservation_id`, `mysql_tbl_dn60sm_restaurant_id`, `mysql_tbl_dn60sm_customer_id`, `mysql_tbl_dn60sm_party_size`, `mysql_tbl_dn60sm_reservation_date`, `mysql_tbl_dn60sm_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raikq8` (
    `mysql_tbl_raikq8_product_id` mysql_tbl_xgrtbu,
    `mysql_tbl_raikq8_stock_quantity` mysql_tbl_xgrtbu
);

INSERT INTO `mysql_tbl_raikq8` (`mysql_tbl_raikq8_product_id`, `mysql_tbl_raikq8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkiyvd` (
    `mysql_tbl_tkiyvd_product_id` mysql_tbl_xgrtbu,
    `mysql_tbl_tkiyvd_category_id` mysql_tbl_xgrtbu,
    `mysql_tbl_tkiyvd_price` DECIMAL(10,2),
    `mysql_tbl_tkiyvd_stock_quantity` mysql_tbl_xgrtbu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onduf1` (
    `mysql_tbl_onduf1_category_id` mysql_tbl_xgrtbu,
    `mysql_tbl_onduf1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkiyvd` (`mysql_tbl_tkiyvd_product_id`, `mysql_tbl_tkiyvd_category_id`, `mysql_tbl_tkiyvd_price`, `mysql_tbl_tkiyvd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_onduf1` (`mysql_tbl_onduf1_category_id`, `mysql_tbl_onduf1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pqlvf` (
    `mysql_tbl_2pqlvf_product_id` mysql_tbl_xgrtbu,
    `mysql_tbl_2pqlvf_category_id` mysql_tbl_xgrtbu,
    `mysql_tbl_2pqlvf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jh5fs` (
    `mysql_tbl_8jh5fs_category_id` mysql_tbl_xgrtbu,
    `mysql_tbl_8jh5fs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pqlvf` (`mysql_tbl_2pqlvf_product_id`, `mysql_tbl_2pqlvf_category_id`, `mysql_tbl_2pqlvf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8jh5fs` (`mysql_tbl_8jh5fs_category_id`, `mysql_tbl_8jh5fs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k2qlg` (
    `mysql_tbl_0k2qlg_emp_id` mysql_tbl_xgrtbu,
    `mysql_tbl_0k2qlg_department_id` mysql_tbl_xgrtbu,
    `mysql_tbl_0k2qlg_salary` mysql_tbl_xgrtbu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g96b0` (
    `mysql_tbl_0g96b0_department_id` mysql_tbl_xgrtbu,
    `mysql_tbl_0g96b0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k2qlg` (`mysql_tbl_0k2qlg_emp_id`, `mysql_tbl_0k2qlg_department_id`, `mysql_tbl_0k2qlg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0g96b0` (`mysql_tbl_0g96b0_department_id`, `mysql_tbl_0g96b0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0taot` (
    `mysql_tbl_r0taot_campaign_id` mysql_tbl_xgrtbu
);

INSERT INTO `mysql_tbl_r0taot` (`mysql_tbl_r0taot_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3zer` (
    `mysql_tbl_yg3zer_category_id` mysql_tbl_xgrtbu,
    `mysql_tbl_yg3zer_price` DECIMAL(10,2),
    `mysql_tbl_yg3zer_stock_quantity` mysql_tbl_xgrtbu
);

INSERT INTO `mysql_tbl_yg3zer` (`mysql_tbl_yg3zer_category_id`, `mysql_tbl_yg3zer_price`, `mysql_tbl_yg3zer_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htb3r` (
    `mysql_tbl_7htb3r_product_id` mysql_tbl_xgrtbu,
    `mysql_tbl_7htb3r_category_id` mysql_tbl_xgrtbu
);

INSERT INTO `mysql_tbl_7htb3r` (`mysql_tbl_7htb3r_product_id`, `mysql_tbl_7htb3r_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bjrzj` (
    `mysql_tbl_1bjrzj_emp_id` mysql_tbl_xgrtbu,
    `mysql_tbl_1bjrzj_department_id` mysql_tbl_xgrtbu,
    `mysql_tbl_1bjrzj_salary` mysql_tbl_xgrtbu,
    `mysql_tbl_1bjrzj_hire_date` DATE
);

INSERT INTO `mysql_tbl_1bjrzj` (`mysql_tbl_1bjrzj_emp_id`, `mysql_tbl_1bjrzj_department_id`, `mysql_tbl_1bjrzj_salary`, `mysql_tbl_1bjrzj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3peoq` (
    `mysql_tbl_f3peoq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f3peoq` (`mysql_tbl_f3peoq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_826xzi` (
    `mysql_tbl_826xzi_customer_id` mysql_tbl_xgrtbu
);

INSERT INTO `mysql_tbl_826xzi` (`mysql_tbl_826xzi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3qdwx` (
    mysql_tbl_a3qdwx_emp_no mysql_tbl_xgrtbu,
    mysql_tbl_a3qdwx_salary mysql_tbl_xgrtbu
);

INSERT INTO `mysql_tbl_a3qdwx` (`mysql_tbl_a3qdwx_emp_no`, `mysql_tbl_a3qdwx_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juj9a9` (
    `mysql_tbl_juj9a9_emp_id` mysql_tbl_xgrtbu,
    `mysql_tbl_juj9a9_department_id` mysql_tbl_xgrtbu,
    `mysql_tbl_juj9a9_salary` mysql_tbl_xgrtbu,
    `mysql_tbl_juj9a9_hire_date` DATE,
    `mysql_tbl_juj9a9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_juj9a9` (`mysql_tbl_juj9a9_emp_id`, `mysql_tbl_juj9a9_department_id`, `mysql_tbl_juj9a9_salary`, `mysql_tbl_juj9a9_hire_date`, `mysql_tbl_juj9a9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aefs3m` (
    `mysql_tbl_aefs3m_review_id` mysql_tbl_xgrtbu,
    `mysql_tbl_aefs3m_product_id` mysql_tbl_xgrtbu,
    `mysql_tbl_aefs3m_rating` DECIMAL(3,1),
    `mysql_tbl_aefs3m_helpful_count` mysql_tbl_xgrtbu,
    `mysql_tbl_aefs3m_review_date` DATE
);

INSERT INTO `mysql_tbl_aefs3m` (`mysql_tbl_aefs3m_review_id`, `mysql_tbl_aefs3m_product_id`, `mysql_tbl_aefs3m_rating`, `mysql_tbl_aefs3m_helpful_count`, `mysql_tbl_aefs3m_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnwis` (
    `mysql_tbl_3fnwis_store_id` mysql_tbl_xgrtbu,
    `mysql_tbl_3fnwis_region` mysql_tbl_xgrtbu,
    `mysql_tbl_3fnwis_store_type` VARCHAR(50),
    `mysql_tbl_3fnwis_monthly_rent` mysql_tbl_xgrtbu,
    `mysql_tbl_3fnwis_sales_target` mysql_tbl_xgrtbu,
    `mysql_tbl_3fnwis_sales_actual` mysql_tbl_xgrtbu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qxjqn` (
    `mysql_tbl_8qxjqn_employee_id` mysql_tbl_xgrtbu,
    `mysql_tbl_8qxjqn_store_id` mysql_tbl_xgrtbu,
    `mysql_tbl_8qxjqn_role` mysql_tbl_xgrtbu,
    `mysql_tbl_8qxjqn_salary` mysql_tbl_xgrtbu,
    `mysql_tbl_8qxjqn_hire_date` DATE
);

INSERT INTO `mysql_tbl_3fnwis` (`mysql_tbl_3fnwis_store_id`, `mysql_tbl_3fnwis_region`, `mysql_tbl_3fnwis_store_type`, `mysql_tbl_3fnwis_monthly_rent`, `mysql_tbl_3fnwis_sales_target`, `mysql_tbl_3fnwis_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8qxjqn` (`mysql_tbl_8qxjqn_employee_id`, `mysql_tbl_8qxjqn_store_id`, `mysql_tbl_8qxjqn_role`, `mysql_tbl_8qxjqn_salary`, `mysql_tbl_8qxjqn_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx0259` (
    `mysql_tbl_qx0259_product_id` mysql_tbl_xgrtbu,
    `mysql_tbl_qx0259_category_id` mysql_tbl_xgrtbu,
    `mysql_tbl_qx0259_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nf6kv` (
    `mysql_tbl_4nf6kv_category_id` mysql_tbl_xgrtbu,
    `mysql_tbl_4nf6kv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx0259` (`mysql_tbl_qx0259_product_id`, `mysql_tbl_qx0259_category_id`, `mysql_tbl_qx0259_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4nf6kv` (`mysql_tbl_4nf6kv_category_id`, `mysql_tbl_4nf6kv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3li4r` (
    `mysql_tbl_w3li4r_supplier_id` mysql_tbl_xgrtbu,
    `mysql_tbl_w3li4r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w3li4r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w3li4r` (`mysql_tbl_w3li4r_supplier_id`, `mysql_tbl_w3li4r_supplier_rating`, `mysql_tbl_w3li4r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE OP_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cxlaqt` (mysql_tbl_cxlaqt_ID mysql_tbl_xgrtbu PRIMARY KEY, USER_mysql_tbl_cxlaqt_ID mysql_tbl_xgrtbu, mysql_tbl_cxlaqt_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGmysql_tbl_xgrtbu_elxddt() RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE mysql_tbl_xgrtbu DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_poolg0_CBIGINT FROM `mysql_tbl_poolg0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qx0259_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qx0259`
    WHERE mysql_tbl_qx0259_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qx0259`
    WHERE mysql_tbl_qx0259_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO mysql_tbl_xgrtbu, CHAR_SEQ mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC mysql_tbl_xgrtbu;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_a3qdwx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a3qdwx`
        WHERE mysql_tbl_a3qdwx_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_a3qdwx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a3qdwx`
        WHERE mysql_tbl_a3qdwx_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_a3qdwx_SALARY) - MIN(mysql_tbl_a3qdwx_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_a3qdwx`
        WHERE mysql_tbl_a3qdwx_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_REVIEW_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aefs3m_RATING), 0), COALESCE(SUM(mysql_tbl_aefs3m_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_aefs3m`
    WHERE mysql_tbl_aefs3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_826xzi`
    WHERE mysql_tbl_826xzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juj9a9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_juj9a9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_juj9a9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_juj9a9`
    WHERE mysql_tbl_juj9a9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3peoq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_f3peoq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_SALES_ACTUAL mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fnwis_SALES_TARGET, 0), COALESCE(mysql_tbl_3fnwis_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3fnwis`
    WHERE mysql_tbl_3fnwis_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8qxjqn`
    WHERE mysql_tbl_8qxjqn_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3li4r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w3li4r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w3li4r`
    WHERE mysql_tbl_w3li4r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_FACTOR mysql_tbl_xgrtbu DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_xgrtbu DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0)) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
    SET V_FACTOR = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE I mysql_tbl_xgrtbu DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS mysql_tbl_xgrtbu, HEIGHT mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_xgrtbu`, DATE_TO mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_xgrtbu;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_PRIOR_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_1bjrzj`
    WHERE mysql_tbl_1bjrzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A mysql_tbl_xgrtbu, B mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_7htb3r`
    WHERE mysql_tbl_7htb3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7htb3r`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s03jaq`
    WHERE mysql_tbl_r0taot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N mysql_tbl_xgrtbu, P_D mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_xgrtbu;
    DECLARE V_ERROR mysql_tbl_xgrtbu DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yg3zer_PRICE * mysql_tbl_yg3zer_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_yg3zer`
    WHERE mysql_tbl_yg3zer_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yg3zer` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yg3zer_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_PREMIUM_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tkiyvd`
    WHERE mysql_tbl_tkiyvd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_tkiyvd`
    WHERE mysql_tbl_tkiyvd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tkiyvd_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_I mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_DONE mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raikq8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_raikq8`
    WHERE mysql_tbl_raikq8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N mysql_tbl_xgrtbu, K mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_xgrtbu DEFAULT 1;
    DECLARE V_I mysql_tbl_xgrtbu DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_xgrtbu DEFAULT 2;
    DECLARE V_SQRT_N mysql_tbl_xgrtbu DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_xgrtbu, CUSTOMER_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_dn60sm`
    WHERE mysql_tbl_dn60sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_dn60sm`
    WHERE mysql_tbl_dn60sm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dn60sm_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_11hdeo_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_11hdeo`
    WHERE mysql_tbl_11hdeo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_PRICE_INDEX mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2pqlvf_PRICE), 0), COALESCE(MAX(mysql_tbl_2pqlvf_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_2pqlvf`
    WHERE mysql_tbl_2pqlvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_RANK mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_DEPT_ID mysql_tbl_xgrtbu DEFAULT 0;

    SELECT mysql_tbl_0k2qlg_SALARY, mysql_tbl_0k2qlg_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_0k2qlg`
    WHERE mysql_tbl_0k2qlg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_0k2qlg`
    WHERE mysql_tbl_0k2qlg_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_0k2qlg_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_xgrtbu DEFAULT 0;

    SELECT mysql_tbl_jiviyt_STATUS, COALESCE(mysql_tbl_jiviyt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jiviyt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jiviyt`
    WHERE mysql_tbl_jiviyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM mysql_tbl_xgrtbu, COL_NUM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_xgrtbu DEFAULT 1;
    DECLARE V_I mysql_tbl_xgrtbu DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
        SET V_RESULT = MYSQL_FUNC_PROC_BIGmysql_tbl_xgrtbu_elxddt();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE DB_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT mysql_tbl_xgrtbu DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_I mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_DONE mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A mysql_tbl_xgrtbu, P_B mysql_tbl_xgrtbu, P_C mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_xgrtbu;
    DECLARE V_ERROR mysql_tbl_xgrtbu DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A mysql_tbl_xgrtbu, B mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM mysql_tbl_xgrtbu) RETURNS mysql_tbl_xgrtbu DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_PET_WEIGHT mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_LAST_VISIT_COST mysql_tbl_xgrtbu DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_xgrtbu DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_xgrtbu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxptwl_AGE_YEARS, 1), COALESCE(mysql_tbl_wxptwl_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wxptwl`
    WHERE mysql_tbl_wxptwl_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dshkqh_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_dshkqh`
    WHERE mysql_tbl_dshkqh_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_dshkqh_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);