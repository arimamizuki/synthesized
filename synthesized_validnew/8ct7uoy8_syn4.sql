/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34knil` (
    `mysql_tbl_34knil_customer_id` INT,
    `mysql_tbl_34knil_country` INT
);

INSERT INTO `mysql_tbl_34knil` (`mysql_tbl_34knil_customer_id`, `mysql_tbl_34knil_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_268nob` (
    `mysql_tbl_268nob_res_id` INT,
    `mysql_tbl_268nob_room_id` INT,
    `mysql_tbl_268nob_guest_id` INT,
    `mysql_tbl_268nob_check_in_date` DATE,
    `mysql_tbl_268nob_check_out_date` DATE,
    `mysql_tbl_268nob_total_price` DECIMAL(10,2),
    `mysql_tbl_268nob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_268nob` (`mysql_tbl_268nob_res_id`, `mysql_tbl_268nob_room_id`, `mysql_tbl_268nob_guest_id`, `mysql_tbl_268nob_check_in_date`, `mysql_tbl_268nob_check_out_date`, `mysql_tbl_268nob_total_price`, `mysql_tbl_268nob_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vru2lc` (
    `mysql_tbl_vru2lc_ctime` INT
);

INSERT INTO `mysql_tbl_vru2lc` (`mysql_tbl_vru2lc_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2r1qq` (
    `mysql_tbl_v2r1qq_video_id` INT,
    `mysql_tbl_v2r1qq_creator_id` INT,
    `mysql_tbl_v2r1qq_title` INT,
    `mysql_tbl_v2r1qq_duration_seconds` INT,
    `mysql_tbl_v2r1qq_view_count` INT,
    `mysql_tbl_v2r1qq_upload_date` DATE,
    `mysql_tbl_v2r1qq_likes_count` INT
);

INSERT INTO `mysql_tbl_v2r1qq` (`mysql_tbl_v2r1qq_video_id`, `mysql_tbl_v2r1qq_creator_id`, `mysql_tbl_v2r1qq_title`, `mysql_tbl_v2r1qq_duration_seconds`, `mysql_tbl_v2r1qq_view_count`, `mysql_tbl_v2r1qq_upload_date`, `mysql_tbl_v2r1qq_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21d5lu` (
    `mysql_tbl_21d5lu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21d5lu` (`mysql_tbl_21d5lu_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqim06` (
    `mysql_tbl_fqim06_prescription_id` INT,
    `mysql_tbl_fqim06_pet_id` INT,
    `mysql_tbl_fqim06_vet_id` INT,
    `mysql_tbl_fqim06_medication_name` VARCHAR(50),
    `mysql_tbl_fqim06_dosage_mg` INT,
    `mysql_tbl_fqim06_frequency` INT,
    `mysql_tbl_fqim06_duration_days` INT,
    `mysql_tbl_fqim06_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfstym` (
    `mysql_tbl_cfstym_pet_id` INT,
    `mysql_tbl_cfstym_weight_kg` INT,
    `mysql_tbl_cfstym_breed` INT
);

INSERT INTO `mysql_tbl_fqim06` (`mysql_tbl_fqim06_prescription_id`, `mysql_tbl_fqim06_pet_id`, `mysql_tbl_fqim06_vet_id`, `mysql_tbl_fqim06_medication_name`, `mysql_tbl_fqim06_dosage_mg`, `mysql_tbl_fqim06_frequency`, `mysql_tbl_fqim06_duration_days`, `mysql_tbl_fqim06_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cfstym` (`mysql_tbl_cfstym_pet_id`, `mysql_tbl_cfstym_weight_kg`, `mysql_tbl_cfstym_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aae50x` (
    `mysql_tbl_aae50x_product_id` INT,
    `mysql_tbl_aae50x_category_id` INT,
    `mysql_tbl_aae50x_price` DECIMAL(10,2),
    `mysql_tbl_aae50x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvstf3` (
    `mysql_tbl_bvstf3_order_id` INT,
    `mysql_tbl_bvstf3_product_id` INT,
    `mysql_tbl_bvstf3_quantity` INT
);

INSERT INTO `mysql_tbl_aae50x` (`mysql_tbl_aae50x_product_id`, `mysql_tbl_aae50x_category_id`, `mysql_tbl_aae50x_price`, `mysql_tbl_aae50x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bvstf3` (`mysql_tbl_bvstf3_order_id`, `mysql_tbl_bvstf3_product_id`, `mysql_tbl_bvstf3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnvyw` (
    `mysql_tbl_qdnvyw_student_id` INT,
    `mysql_tbl_qdnvyw_name` VARCHAR(50),
    `mysql_tbl_qdnvyw_age` INT,
    `mysql_tbl_qdnvyw_gpa` INT,
    `mysql_tbl_qdnvyw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgh7y3` (
    `mysql_tbl_zgh7y3_course_id` INT,
    `mysql_tbl_zgh7y3_name` VARCHAR(50),
    `mysql_tbl_zgh7y3_credits` INT,
    `mysql_tbl_zgh7y3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1k6s7` (
    `mysql_tbl_r1k6s7_student_id` INT,
    `mysql_tbl_r1k6s7_course_id` INT,
    `mysql_tbl_r1k6s7_grade` INT
);

INSERT INTO `mysql_tbl_qdnvyw` (`mysql_tbl_qdnvyw_student_id`, `mysql_tbl_qdnvyw_name`, `mysql_tbl_qdnvyw_age`, `mysql_tbl_qdnvyw_gpa`, `mysql_tbl_qdnvyw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zgh7y3` (`mysql_tbl_zgh7y3_course_id`, `mysql_tbl_zgh7y3_name`, `mysql_tbl_zgh7y3_credits`, `mysql_tbl_zgh7y3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_r1k6s7` (`mysql_tbl_r1k6s7_student_id`, `mysql_tbl_r1k6s7_course_id`, `mysql_tbl_r1k6s7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2lrl` (
    `mysql_tbl_ud2lrl_product_id` INT,
    `mysql_tbl_ud2lrl_category_id` INT
);

INSERT INTO `mysql_tbl_ud2lrl` (`mysql_tbl_ud2lrl_product_id`, `mysql_tbl_ud2lrl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qua3aa` (
    `mysql_tbl_qua3aa_id` INT,
    `mysql_tbl_qua3aa_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xibrk3` (
    `mysql_tbl_xibrk3_user_id` INT
);

INSERT INTO `mysql_tbl_qua3aa` (`mysql_tbl_qua3aa_id`, `mysql_tbl_qua3aa_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_xibrk3` (`mysql_tbl_xibrk3_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa3dad` (
    `mysql_tbl_xa3dad_customer_id` INT,
    `mysql_tbl_xa3dad_order_id` INT
);

INSERT INTO `mysql_tbl_xa3dad` (`mysql_tbl_xa3dad_customer_id`, `mysql_tbl_xa3dad_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zup0co` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5gw46t` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zup0co` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5gw46t` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t45fsk` (
    `mysql_tbl_t45fsk_customer_id` INT,
    `mysql_tbl_t45fsk_status` VARCHAR(50),
    `mysql_tbl_t45fsk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t45fsk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t45fsk` (`mysql_tbl_t45fsk_customer_id`, `mysql_tbl_t45fsk_status`, `mysql_tbl_t45fsk_monthly_cost`, `mysql_tbl_t45fsk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qex87g` (
    `mysql_tbl_qex87g_supplier_id` INT,
    `mysql_tbl_qex87g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qex87g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qex87g` (`mysql_tbl_qex87g_supplier_id`, `mysql_tbl_qex87g_supplier_rating`, `mysql_tbl_qex87g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7s0m8` (
    `mysql_tbl_s7s0m8_emp_id` INT,
    `mysql_tbl_s7s0m8_manager_id` INT,
    `mysql_tbl_s7s0m8_department_id` INT,
    `mysql_tbl_s7s0m8_salary` INT,
    `mysql_tbl_s7s0m8_hire_date` DATE
);

INSERT INTO `mysql_tbl_s7s0m8` (`mysql_tbl_s7s0m8_emp_id`, `mysql_tbl_s7s0m8_manager_id`, `mysql_tbl_s7s0m8_department_id`, `mysql_tbl_s7s0m8_salary`, `mysql_tbl_s7s0m8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlrpng` (
    `mysql_tbl_nlrpng_customer_id` INT,
    `mysql_tbl_nlrpng_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nlrpng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlrpng` (`mysql_tbl_nlrpng_customer_id`, `mysql_tbl_nlrpng_monthly_cost`, `mysql_tbl_nlrpng_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if54ds` (
    `mysql_tbl_if54ds_supplier_id` INT,
    `mysql_tbl_if54ds_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_if54ds_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_if54ds` (`mysql_tbl_if54ds_supplier_id`, `mysql_tbl_if54ds_supplier_rating`, `mysql_tbl_if54ds_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld1w1d` (
    mysql_tbl_ld1w1d_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ld1w1d_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ld1w1d` (`mysql_tbl_ld1w1d_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbjy2y` (
    `mysql_tbl_rbjy2y_project_id` INT,
    `mysql_tbl_rbjy2y_client_id` INT,
    `mysql_tbl_rbjy2y_project_type` VARCHAR(50),
    `mysql_tbl_rbjy2y_estimated_hours` INT,
    `mysql_tbl_rbjy2y_actual_hours` INT,
    `mysql_tbl_rbjy2y_labor_rate` INT,
    `mysql_tbl_rbjy2y_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsf0pq` (
    `mysql_tbl_rsf0pq_contractor_id` INT,
    `mysql_tbl_rsf0pq_name` VARCHAR(50),
    `mysql_tbl_rsf0pq_specialty` INT,
    `mysql_tbl_rsf0pq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rbjy2y` (`mysql_tbl_rbjy2y_project_id`, `mysql_tbl_rbjy2y_client_id`, `mysql_tbl_rbjy2y_project_type`, `mysql_tbl_rbjy2y_estimated_hours`, `mysql_tbl_rbjy2y_actual_hours`, `mysql_tbl_rbjy2y_labor_rate`, `mysql_tbl_rbjy2y_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rsf0pq` (`mysql_tbl_rsf0pq_contractor_id`, `mysql_tbl_rsf0pq_name`, `mysql_tbl_rsf0pq_specialty`, `mysql_tbl_rsf0pq_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeem93` (
    `mysql_tbl_aeem93_supplier_id` INT
);

INSERT INTO `mysql_tbl_aeem93` (`mysql_tbl_aeem93_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3oqv` (
    `mysql_tbl_1z3oqv_emp_id` INT,
    `mysql_tbl_1z3oqv_department_id` INT,
    `mysql_tbl_1z3oqv_salary` INT,
    `mysql_tbl_1z3oqv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8eyq` (
    `mysql_tbl_xt8eyq_department_id` INT,
    `mysql_tbl_xt8eyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z3oqv` (`mysql_tbl_1z3oqv_emp_id`, `mysql_tbl_1z3oqv_department_id`, `mysql_tbl_1z3oqv_salary`, `mysql_tbl_1z3oqv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xt8eyq` (`mysql_tbl_xt8eyq_department_id`, `mysql_tbl_xt8eyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e09v7m` (
    `mysql_tbl_e09v7m_product_id` INT,
    `mysql_tbl_e09v7m_category_id` INT,
    `mysql_tbl_e09v7m_price` DECIMAL(10,2),
    `mysql_tbl_e09v7m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2psg94` (
    `mysql_tbl_2psg94_order_id` INT,
    `mysql_tbl_2psg94_product_id` INT,
    `mysql_tbl_2psg94_quantity` INT
);

INSERT INTO `mysql_tbl_e09v7m` (`mysql_tbl_e09v7m_product_id`, `mysql_tbl_e09v7m_category_id`, `mysql_tbl_e09v7m_price`, `mysql_tbl_e09v7m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2psg94` (`mysql_tbl_2psg94_order_id`, `mysql_tbl_2psg94_product_id`, `mysql_tbl_2psg94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r41o5y` (
    `mysql_tbl_r41o5y_campaign_id` INT,
    `mysql_tbl_r41o5y_start_date` DATE,
    `mysql_tbl_r41o5y_end_date` DATE,
    `mysql_tbl_r41o5y_budget` INT,
    `mysql_tbl_r41o5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvhqlw` (
    `mysql_tbl_lvhqlw_conversion_id` INT,
    `mysql_tbl_lvhqlw_campaign_id` INT,
    `mysql_tbl_lvhqlw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r41o5y` (`mysql_tbl_r41o5y_campaign_id`, `mysql_tbl_r41o5y_start_date`, `mysql_tbl_r41o5y_end_date`, `mysql_tbl_r41o5y_budget`, `mysql_tbl_r41o5y_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvhqlw` (`mysql_tbl_lvhqlw_conversion_id`, `mysql_tbl_lvhqlw_campaign_id`, `mysql_tbl_lvhqlw_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbjy2y_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rbjy2y_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rbjy2y_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rbjy2y`
    WHERE mysql_tbl_rbjy2y_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rbjy2y_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rbjy2y`
    WHERE mysql_tbl_rbjy2y_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if54ds_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_if54ds_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_if54ds`
    WHERE mysql_tbl_if54ds_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nlrpng_MONTHLY_COST, 0), mysql_tbl_nlrpng_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nlrpng`
    WHERE mysql_tbl_nlrpng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s7s0m8`
    WHERE mysql_tbl_s7s0m8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_dkbcci_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_qua3aa_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_qua3aa` WHERE `mysql_tbl_qua3aa_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_xibrk3_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_xibrk3` AS UP
    LEFT JOIN `mysql_tbl_qua3aa` AS U ON U.`mysql_tbl_qua3aa_ID` = UP.`mysql_tbl_xibrk3_USER_ID`
    WHERE U.`mysql_tbl_qua3aa_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xa3dad_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xa3dad`
    WHERE mysql_tbl_xa3dad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zup0co`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zup0co`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zup0co`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zup0co`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5gw46t` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qex87g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qex87g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qex87g`
    WHERE mysql_tbl_qex87g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdnvyw_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_qdnvyw`
    WHERE mysql_tbl_qdnvyw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zgh7y3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_r1k6s7` E
    JOIN `mysql_tbl_zgh7y3` C ON mysql_tbl_r1k6s7_COURSE_ID = mysql_tbl_zgh7y3_COURSE_ID
    WHERE mysql_tbl_r1k6s7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_r1k6s7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aae50x_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_aae50x`
    WHERE mysql_tbl_aae50x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t45fsk_PLAN_TYPE, COALESCE(mysql_tbl_t45fsk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t45fsk`
    WHERE mysql_tbl_t45fsk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t45fsk_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_dkbcci;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_dkbcci;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_dkbcci');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_UDF_mysql_tbl_dkbcci_PHOTOS_COUNT_0epnym(80);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 1)), -25)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_dkbcci` U LEFT JOIN `mysql_tbl_78jan3` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_78jan3` O JOIN `mysql_tbl_dkbcci` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_r41o5y_END_DATE, mysql_tbl_r41o5y_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_r41o5y`
    WHERE mysql_tbl_r41o5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lvhqlw`
    WHERE mysql_tbl_lvhqlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vru2lc_CTIME` INTO RESULT FROM `mysql_tbl_vru2lc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqim06_DOSAGE_MG, 50), COALESCE(mysql_tbl_fqim06_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_fqim06`
    WHERE mysql_tbl_fqim06_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfstym_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_fqim06` VP
    JOIN `mysql_tbl_cfstym` P ON mysql_tbl_fqim06_PET_ID = mysql_tbl_cfstym_PET_ID
    WHERE mysql_tbl_fqim06_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_78jan3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_78jan3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_dkbcci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e09v7m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e09v7m`
    WHERE mysql_tbl_e09v7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2psg94_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2psg94`
    WHERE mysql_tbl_2psg94_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dkbcci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_dkbcci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_dkbcci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nz37ug`
    WHERE mysql_tbl_aeem93_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1z3oqv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1z3oqv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1z3oqv`
    WHERE mysql_tbl_1z3oqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_268nob_CHECK_IN_DATE, mysql_tbl_268nob_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_268nob`
    WHERE mysql_tbl_268nob_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_nz37ug_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_nz37ug_VAR FROM `mysql_tbl_ld1w1d`;

    IF COUNT_mysql_tbl_nz37ug_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21d5lu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_21d5lu`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2r1qq_VIEW_COUNT, 0), COALESCE(mysql_tbl_v2r1qq_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_v2r1qq`
    WHERE mysql_tbl_v2r1qq_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_v2r1qq`
    WHERE mysql_tbl_v2r1qq_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_DIGIT_POSITION = MYSQL_FUNC_PROC_TIME_wu095y();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_78jan3` O
    JOIN `mysql_tbl_34knil` C ON O.CUSTOMER_ID = mysql_tbl_34knil_CUSTOMER_ID
    WHERE mysql_tbl_34knil_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);