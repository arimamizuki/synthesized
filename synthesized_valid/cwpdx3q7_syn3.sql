/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_neqn5w` (mysql_tbl_neqn5w_id INT, mysql_tbl_neqn5w_score INT, mysql_tbl_neqn5w_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvmk1v` (
    `mysql_tbl_mvmk1v_campaign_id` INT,
    `mysql_tbl_mvmk1v_start_date` DATE
);

INSERT INTO `mysql_tbl_mvmk1v` (`mysql_tbl_mvmk1v_campaign_id`, `mysql_tbl_mvmk1v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s8270` (
    `mysql_tbl_6s8270_order_id` INT,
    `mysql_tbl_6s8270_customer_id` INT,
    `mysql_tbl_6s8270_order_date` DATE
);

INSERT INTO `mysql_tbl_6s8270` (`mysql_tbl_6s8270_order_id`, `mysql_tbl_6s8270_customer_id`, `mysql_tbl_6s8270_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpae5r` (
    `mysql_tbl_bpae5r_campaign_id` INT,
    `mysql_tbl_bpae5r_status` VARCHAR(50),
    `mysql_tbl_bpae5r_budget` INT
);

INSERT INTO `mysql_tbl_bpae5r` (`mysql_tbl_bpae5r_campaign_id`, `mysql_tbl_bpae5r_status`, `mysql_tbl_bpae5r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894n35` (
    `mysql_tbl_894n35_customer_id` INT,
    `mysql_tbl_894n35_registration_date` DATE,
    `mysql_tbl_894n35_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srvhgz` (
    `mysql_tbl_srvhgz_order_id` INT,
    `mysql_tbl_srvhgz_customer_id` INT,
    `mysql_tbl_srvhgz_order_date` DATE,
    `mysql_tbl_srvhgz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_894n35` (`mysql_tbl_894n35_customer_id`, `mysql_tbl_894n35_registration_date`, `mysql_tbl_894n35_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srvhgz` (`mysql_tbl_srvhgz_order_id`, `mysql_tbl_srvhgz_customer_id`, `mysql_tbl_srvhgz_order_date`, `mysql_tbl_srvhgz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y40i0k` (
    `mysql_tbl_y40i0k_customer_id` INT,
    `mysql_tbl_y40i0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y40i0k` (`mysql_tbl_y40i0k_customer_id`, `mysql_tbl_y40i0k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ygn3` (
    `mysql_tbl_l8ygn3_prescription_id` INT,
    `mysql_tbl_l8ygn3_pet_id` INT,
    `mysql_tbl_l8ygn3_vet_id` INT,
    `mysql_tbl_l8ygn3_medication_name` VARCHAR(50),
    `mysql_tbl_l8ygn3_dosage_mg` INT,
    `mysql_tbl_l8ygn3_frequency` INT,
    `mysql_tbl_l8ygn3_duration_days` INT,
    `mysql_tbl_l8ygn3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thnmr7` (
    `mysql_tbl_thnmr7_pet_id` INT,
    `mysql_tbl_thnmr7_weight_kg` INT,
    `mysql_tbl_thnmr7_breed` INT
);

INSERT INTO `mysql_tbl_l8ygn3` (`mysql_tbl_l8ygn3_prescription_id`, `mysql_tbl_l8ygn3_pet_id`, `mysql_tbl_l8ygn3_vet_id`, `mysql_tbl_l8ygn3_medication_name`, `mysql_tbl_l8ygn3_dosage_mg`, `mysql_tbl_l8ygn3_frequency`, `mysql_tbl_l8ygn3_duration_days`, `mysql_tbl_l8ygn3_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_thnmr7` (`mysql_tbl_thnmr7_pet_id`, `mysql_tbl_thnmr7_weight_kg`, `mysql_tbl_thnmr7_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg51mw` (
    `mysql_tbl_fg51mw_customer_id` INT,
    `mysql_tbl_fg51mw_order_date` DATE,
    `mysql_tbl_fg51mw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg51mw` (`mysql_tbl_fg51mw_customer_id`, `mysql_tbl_fg51mw_order_date`, `mysql_tbl_fg51mw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9pip` (
    `mysql_tbl_mf9pip_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf9pip` (`mysql_tbl_mf9pip_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzu812` (
    `mysql_tbl_zzu812_product_id` INT,
    `mysql_tbl_zzu812_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzu812` (`mysql_tbl_zzu812_product_id`, `mysql_tbl_zzu812_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sekof` (
    `mysql_tbl_3sekof_customer_id` INT,
    `mysql_tbl_3sekof_plan_type` VARCHAR(50),
    `mysql_tbl_3sekof_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sekof` (`mysql_tbl_3sekof_customer_id`, `mysql_tbl_3sekof_plan_type`, `mysql_tbl_3sekof_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve53rz` (
    `mysql_tbl_ve53rz_listing_id` INT,
    `mysql_tbl_ve53rz_agent_id` INT,
    `mysql_tbl_ve53rz_property_type` VARCHAR(50),
    `mysql_tbl_ve53rz_list_price` DECIMAL(10,2),
    `mysql_tbl_ve53rz_days_on_market` INT,
    `mysql_tbl_ve53rz_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4s63h` (
    `mysql_tbl_f4s63h_agent_id` INT,
    `mysql_tbl_f4s63h_name` VARCHAR(50),
    `mysql_tbl_f4s63h_commission_rate` INT
);

INSERT INTO `mysql_tbl_ve53rz` (`mysql_tbl_ve53rz_listing_id`, `mysql_tbl_ve53rz_agent_id`, `mysql_tbl_ve53rz_property_type`, `mysql_tbl_ve53rz_list_price`, `mysql_tbl_ve53rz_days_on_market`, `mysql_tbl_ve53rz_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_f4s63h` (`mysql_tbl_f4s63h_agent_id`, `mysql_tbl_f4s63h_name`, `mysql_tbl_f4s63h_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu32im` (mysql_tbl_lu32im_id INT, mysql_tbl_lu32im_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gkl8y` (
    `mysql_tbl_8gkl8y_campaign_id` INT,
    `mysql_tbl_8gkl8y_start_date` DATE
);

INSERT INTO `mysql_tbl_8gkl8y` (`mysql_tbl_8gkl8y_campaign_id`, `mysql_tbl_8gkl8y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7dcv` (
    `mysql_tbl_xw7dcv_product_id` INT,
    `mysql_tbl_xw7dcv_category_id` INT,
    `mysql_tbl_xw7dcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw7dcv` (`mysql_tbl_xw7dcv_product_id`, `mysql_tbl_xw7dcv_category_id`, `mysql_tbl_xw7dcv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwza7` (
    `mysql_tbl_vdwza7_order_id` INT,
    `mysql_tbl_vdwza7_customer_id` INT,
    `mysql_tbl_vdwza7_order_date` DATE,
    `mysql_tbl_vdwza7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p3i0d` (
    `mysql_tbl_2p3i0d_order_id` INT,
    `mysql_tbl_2p3i0d_product_id` INT,
    `mysql_tbl_2p3i0d_quantity` INT,
    `mysql_tbl_2p3i0d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdwza7` (`mysql_tbl_vdwza7_order_id`, `mysql_tbl_vdwza7_customer_id`, `mysql_tbl_vdwza7_order_date`, `mysql_tbl_vdwza7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2p3i0d` (`mysql_tbl_2p3i0d_order_id`, `mysql_tbl_2p3i0d_product_id`, `mysql_tbl_2p3i0d_quantity`, `mysql_tbl_2p3i0d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gwu4u` (
    `mysql_tbl_1gwu4u_customer_id` INT,
    `mysql_tbl_1gwu4u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95max` (
    `mysql_tbl_k95max_order_id` INT,
    `mysql_tbl_k95max_customer_id` INT,
    `mysql_tbl_k95max_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gwu4u` (`mysql_tbl_1gwu4u_customer_id`, `mysql_tbl_1gwu4u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_k95max` (`mysql_tbl_k95max_order_id`, `mysql_tbl_k95max_customer_id`, `mysql_tbl_k95max_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu32lz` (
    `mysql_tbl_wu32lz_order_id` INT,
    `mysql_tbl_wu32lz_order_date` DATE
);

INSERT INTO `mysql_tbl_wu32lz` (`mysql_tbl_wu32lz_order_id`, `mysql_tbl_wu32lz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l1xqh` (
    `mysql_tbl_2l1xqh_job_id` INT,
    `mysql_tbl_2l1xqh_customer_id` INT,
    `mysql_tbl_2l1xqh_technician_id` INT,
    `mysql_tbl_2l1xqh_job_type` VARCHAR(50),
    `mysql_tbl_2l1xqh_property_size_sqft` INT,
    `mysql_tbl_2l1xqh_labor_hours` INT,
    `mysql_tbl_2l1xqh_material_cost` DECIMAL(10,2),
    `mysql_tbl_2l1xqh_job_date` DATE
);

INSERT INTO `mysql_tbl_2l1xqh` (`mysql_tbl_2l1xqh_job_id`, `mysql_tbl_2l1xqh_customer_id`, `mysql_tbl_2l1xqh_technician_id`, `mysql_tbl_2l1xqh_job_type`, `mysql_tbl_2l1xqh_property_size_sqft`, `mysql_tbl_2l1xqh_labor_hours`, `mysql_tbl_2l1xqh_material_cost`, `mysql_tbl_2l1xqh_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7leih2` (
    `mysql_tbl_7leih2_supplier_id` INT
);

INSERT INTO `mysql_tbl_7leih2` (`mysql_tbl_7leih2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl2by` (
    `mysql_tbl_0hl2by_emp_id` INT,
    `mysql_tbl_0hl2by_name` VARCHAR(50),
    `mysql_tbl_0hl2by_salary` INT,
    `mysql_tbl_0hl2by_hire_date` DATE,
    `mysql_tbl_0hl2by_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1m412` (
    `mysql_tbl_f1m412_dept_id` INT,
    `mysql_tbl_f1m412_name` VARCHAR(50),
    `mysql_tbl_f1m412_location` INT
);

INSERT INTO `mysql_tbl_0hl2by` (`mysql_tbl_0hl2by_emp_id`, `mysql_tbl_0hl2by_name`, `mysql_tbl_0hl2by_salary`, `mysql_tbl_0hl2by_hire_date`, `mysql_tbl_0hl2by_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f1m412` (`mysql_tbl_f1m412_dept_id`, `mysql_tbl_f1m412_name`, `mysql_tbl_f1m412_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3068` (
    `mysql_tbl_4d3068_supplier_id` INT,
    `mysql_tbl_4d3068_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4d3068` (`mysql_tbl_4d3068_supplier_id`, `mysql_tbl_4d3068_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_neqn5w_SCORE INTO V_SCORE FROM `mysql_tbl_neqn5w` WHERE mysql_tbl_neqn5w_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_neqn5w_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_neqn5w` SET mysql_tbl_neqn5w_LETTER_GRADE = 'A' WHERE mysql_tbl_neqn5w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_neqn5w` SET mysql_tbl_neqn5w_LETTER_GRADE = 'B' WHERE mysql_tbl_neqn5w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_neqn5w` SET mysql_tbl_neqn5w_LETTER_GRADE = 'C' WHERE mysql_tbl_neqn5w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_neqn5w` SET mysql_tbl_neqn5w_LETTER_GRADE = 'D' WHERE mysql_tbl_neqn5w_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_neqn5w` SET mysql_tbl_neqn5w_LETTER_GRADE = 'F' WHERE mysql_tbl_neqn5w_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t50l3d` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_t50l3d` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t50l3d` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_t50l3d` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t50l3d` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_t50l3d` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mvmk1v_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mvmk1v`
    WHERE mysql_tbl_mvmk1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0hl2by_SALARY), 0), COALESCE(MAX(mysql_tbl_0hl2by_SALARY), 0), COALESCE(MIN(mysql_tbl_0hl2by_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0hl2by`
    WHERE mysql_tbl_0hl2by_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4d3068_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4d3068`
    WHERE mysql_tbl_4d3068_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_l8ygn3_DOSAGE_MG, 50), COALESCE(mysql_tbl_l8ygn3_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_l8ygn3`
    WHERE mysql_tbl_l8ygn3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_thnmr7_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_l8ygn3` VP
    JOIN `mysql_tbl_thnmr7` P ON mysql_tbl_l8ygn3_PET_ID = mysql_tbl_thnmr7_PET_ID
    WHERE mysql_tbl_l8ygn3_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rrw7a7`
    WHERE mysql_tbl_7leih2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve53rz_LIST_PRICE, 0), COALESCE(mysql_tbl_ve53rz_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ve53rz_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ve53rz`
    WHERE mysql_tbl_ve53rz_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf9pip_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_mf9pip`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fg51mw`
    WHERE mysql_tbl_fg51mw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fg51mw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y40i0k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y40i0k`
    WHERE mysql_tbl_y40i0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3sekof_PLAN_TYPE, COALESCE(mysql_tbl_3sekof_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3sekof`
    WHERE mysql_tbl_3sekof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z45w1o` OI
    JOIN `mysql_tbl_xw7dcv` P ON OI.PRODUCT_ID = mysql_tbl_xw7dcv_PRODUCT_ID
    WHERE mysql_tbl_xw7dcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z45w1o`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzu812_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zzu812`
    WHERE mysql_tbl_zzu812_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lu32im`
    SET mysql_tbl_lu32im_SALARY = CASE
        WHEN mysql_tbl_lu32im_SALARY < 30000 THEN mysql_tbl_lu32im_SALARY * 1.10
        WHEN mysql_tbl_lu32im_SALARY < 50000 THEN mysql_tbl_lu32im_SALARY * 1.08
        WHEN mysql_tbl_lu32im_SALARY < 80000 THEN mysql_tbl_lu32im_SALARY * 1.05
        ELSE mysql_tbl_lu32im_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8gkl8y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8gkl8y`
    WHERE mysql_tbl_8gkl8y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_6s8270_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_6s8270`
    WHERE mysql_tbl_6s8270_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k95max` O
    JOIN `mysql_tbl_1gwu4u` C ON mysql_tbl_k95max_CUSTOMER_ID = mysql_tbl_1gwu4u_CUSTOMER_ID
    WHERE mysql_tbl_1gwu4u_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wu32lz_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wu32lz`
    WHERE mysql_tbl_wu32lz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p3i0d_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2p3i0d`
    WHERE mysql_tbl_2p3i0d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2p3i0d` OI
    JOIN `mysql_tbl_rrw7a7` P ON mysql_tbl_2p3i0d_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2p3i0d_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2p3i0d_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z58dpv` (mysql_tbl_z58dpv_ID INT, mysql_tbl_z58dpv_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_z58dpv_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bpae5r_STATUS, COALESCE(mysql_tbl_bpae5r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bpae5r`
    WHERE mysql_tbl_bpae5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_srvhgz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_srvhgz`
    WHERE mysql_tbl_srvhgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END WHILE;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);