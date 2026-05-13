/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3jpnj` (
    `mysql_tbl_w3jpnj_campaign_id` INT,
    `mysql_tbl_w3jpnj_channel` INT,
    `mysql_tbl_w3jpnj_budget` INT,
    `mysql_tbl_w3jpnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pe9j7` (
    `mysql_tbl_1pe9j7_conversion_id` INT,
    `mysql_tbl_1pe9j7_campaign_id` INT,
    `mysql_tbl_1pe9j7_conversion_value` INT
);

INSERT INTO `mysql_tbl_w3jpnj` (`mysql_tbl_w3jpnj_campaign_id`, `mysql_tbl_w3jpnj_channel`, `mysql_tbl_w3jpnj_budget`, `mysql_tbl_w3jpnj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1pe9j7` (`mysql_tbl_1pe9j7_conversion_id`, `mysql_tbl_1pe9j7_campaign_id`, `mysql_tbl_1pe9j7_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vaef7j` (
    `mysql_tbl_vaef7j_campaign_id` INT,
    `mysql_tbl_vaef7j_channel` INT,
    `mysql_tbl_vaef7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vaef7j` (`mysql_tbl_vaef7j_campaign_id`, `mysql_tbl_vaef7j_channel`, `mysql_tbl_vaef7j_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r8eqv` (
    `mysql_tbl_6r8eqv_emp_id` INT,
    `mysql_tbl_6r8eqv_department_id` INT,
    `mysql_tbl_6r8eqv_salary` INT,
    `mysql_tbl_6r8eqv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndvhyi` (
    `mysql_tbl_ndvhyi_department_id` INT,
    `mysql_tbl_ndvhyi_name` VARCHAR(50),
    `mysql_tbl_ndvhyi_location` INT
);

INSERT INTO `mysql_tbl_6r8eqv` (`mysql_tbl_6r8eqv_emp_id`, `mysql_tbl_6r8eqv_department_id`, `mysql_tbl_6r8eqv_salary`, `mysql_tbl_6r8eqv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndvhyi` (`mysql_tbl_ndvhyi_department_id`, `mysql_tbl_ndvhyi_name`, `mysql_tbl_ndvhyi_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw69bm` (
    `mysql_tbl_vw69bm_campaign_id` INT,
    `mysql_tbl_vw69bm_status` VARCHAR(50),
    `mysql_tbl_vw69bm_budget` INT,
    `mysql_tbl_vw69bm_start_date` DATE
);

INSERT INTO `mysql_tbl_vw69bm` (`mysql_tbl_vw69bm_campaign_id`, `mysql_tbl_vw69bm_status`, `mysql_tbl_vw69bm_budget`, `mysql_tbl_vw69bm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h4z8o` (
    `mysql_tbl_7h4z8o_ticket_id` INT,
    `mysql_tbl_7h4z8o_concert_id` INT,
    `mysql_tbl_7h4z8o_customer_id` INT,
    `mysql_tbl_7h4z8o_seat_section` INT,
    `mysql_tbl_7h4z8o_seat_row` INT,
    `mysql_tbl_7h4z8o_seat_number` INT,
    `mysql_tbl_7h4z8o_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kht5b` (
    `mysql_tbl_3kht5b_concert_id` INT,
    `mysql_tbl_3kht5b_artist_id` INT,
    `mysql_tbl_3kht5b_venue_id` INT,
    `mysql_tbl_3kht5b_concert_date` DATE,
    `mysql_tbl_3kht5b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7h4z8o` (`mysql_tbl_7h4z8o_ticket_id`, `mysql_tbl_7h4z8o_concert_id`, `mysql_tbl_7h4z8o_customer_id`, `mysql_tbl_7h4z8o_seat_section`, `mysql_tbl_7h4z8o_seat_row`, `mysql_tbl_7h4z8o_seat_number`, `mysql_tbl_7h4z8o_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3kht5b` (`mysql_tbl_3kht5b_concert_id`, `mysql_tbl_3kht5b_artist_id`, `mysql_tbl_3kht5b_venue_id`, `mysql_tbl_3kht5b_concert_date`, `mysql_tbl_3kht5b_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1zng7` (
    `mysql_tbl_e1zng7_subscription_id` INT,
    `mysql_tbl_e1zng7_customer_id` INT,
    `mysql_tbl_e1zng7_plan_type` VARCHAR(50),
    `mysql_tbl_e1zng7_start_date` DATE,
    `mysql_tbl_e1zng7_monthly_fee` INT,
    `mysql_tbl_e1zng7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haf9o8` (
    `mysql_tbl_haf9o8_record_id` INT,
    `mysql_tbl_haf9o8_subscription_id` INT,
    `mysql_tbl_haf9o8_usage_date` DATE,
    `mysql_tbl_haf9o8_mb_used` INT,
    `mysql_tbl_haf9o8_call_minutes` INT
);

INSERT INTO `mysql_tbl_e1zng7` (`mysql_tbl_e1zng7_subscription_id`, `mysql_tbl_e1zng7_customer_id`, `mysql_tbl_e1zng7_plan_type`, `mysql_tbl_e1zng7_start_date`, `mysql_tbl_e1zng7_monthly_fee`, `mysql_tbl_e1zng7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_haf9o8` (`mysql_tbl_haf9o8_record_id`, `mysql_tbl_haf9o8_subscription_id`, `mysql_tbl_haf9o8_usage_date`, `mysql_tbl_haf9o8_mb_used`, `mysql_tbl_haf9o8_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpgq97` (
    `mysql_tbl_vpgq97_emp_id` INT,
    `mysql_tbl_vpgq97_department_id` INT
);

INSERT INTO `mysql_tbl_vpgq97` (`mysql_tbl_vpgq97_emp_id`, `mysql_tbl_vpgq97_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i61vd8` (
    `mysql_tbl_i61vd8_supplier_id` INT,
    `mysql_tbl_i61vd8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i61vd8` (`mysql_tbl_i61vd8_supplier_id`, `mysql_tbl_i61vd8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_812nc4` (
    `mysql_tbl_812nc4_prescription_id` INT,
    `mysql_tbl_812nc4_pet_id` INT,
    `mysql_tbl_812nc4_vet_id` INT,
    `mysql_tbl_812nc4_medication_name` VARCHAR(50),
    `mysql_tbl_812nc4_dosage_mg` INT,
    `mysql_tbl_812nc4_frequency` INT,
    `mysql_tbl_812nc4_duration_days` INT,
    `mysql_tbl_812nc4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivz4x` (
    `mysql_tbl_mivz4x_pet_id` INT,
    `mysql_tbl_mivz4x_weight_kg` INT,
    `mysql_tbl_mivz4x_breed` INT
);

INSERT INTO `mysql_tbl_812nc4` (`mysql_tbl_812nc4_prescription_id`, `mysql_tbl_812nc4_pet_id`, `mysql_tbl_812nc4_vet_id`, `mysql_tbl_812nc4_medication_name`, `mysql_tbl_812nc4_dosage_mg`, `mysql_tbl_812nc4_frequency`, `mysql_tbl_812nc4_duration_days`, `mysql_tbl_812nc4_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mivz4x` (`mysql_tbl_mivz4x_pet_id`, `mysql_tbl_mivz4x_weight_kg`, `mysql_tbl_mivz4x_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67cfym` (
    `mysql_tbl_67cfym_emp_id` INT,
    `mysql_tbl_67cfym_department_id` INT,
    `mysql_tbl_67cfym_salary` INT
);

INSERT INTO `mysql_tbl_67cfym` (`mysql_tbl_67cfym_emp_id`, `mysql_tbl_67cfym_department_id`, `mysql_tbl_67cfym_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7k62` (
    `mysql_tbl_ve7k62_product_id` INT,
    `mysql_tbl_ve7k62_supplier_id` INT
);

INSERT INTO `mysql_tbl_ve7k62` (`mysql_tbl_ve7k62_product_id`, `mysql_tbl_ve7k62_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce0jr3` (
    `mysql_tbl_ce0jr3_emp_id` INT,
    `mysql_tbl_ce0jr3_dept_id` INT,
    `mysql_tbl_ce0jr3_salary` INT,
    `mysql_tbl_ce0jr3_hire_date` DATE,
    `mysql_tbl_ce0jr3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dklxkt` (
    `mysql_tbl_dklxkt_dept_id` INT,
    `mysql_tbl_dklxkt_name` VARCHAR(50),
    `mysql_tbl_dklxkt_avg_salary` INT
);

INSERT INTO `mysql_tbl_ce0jr3` (`mysql_tbl_ce0jr3_emp_id`, `mysql_tbl_ce0jr3_dept_id`, `mysql_tbl_ce0jr3_salary`, `mysql_tbl_ce0jr3_hire_date`, `mysql_tbl_ce0jr3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dklxkt` (`mysql_tbl_dklxkt_dept_id`, `mysql_tbl_dklxkt_name`, `mysql_tbl_dklxkt_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iczdua` (
    `mysql_tbl_iczdua_customer_id` INT,
    `mysql_tbl_iczdua_plan_type` VARCHAR(50),
    `mysql_tbl_iczdua_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iczdua_start_date` DATE,
    `mysql_tbl_iczdua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ypse` (
    `mysql_tbl_66ypse_customer_id` INT,
    `mysql_tbl_66ypse_tier_level` INT
);

INSERT INTO `mysql_tbl_iczdua` (`mysql_tbl_iczdua_customer_id`, `mysql_tbl_iczdua_plan_type`, `mysql_tbl_iczdua_monthly_cost`, `mysql_tbl_iczdua_start_date`, `mysql_tbl_iczdua_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_66ypse` (`mysql_tbl_66ypse_customer_id`, `mysql_tbl_66ypse_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si4i32` (
    `mysql_tbl_si4i32_order_id` INT,
    `mysql_tbl_si4i32_customer_id` INT,
    `mysql_tbl_si4i32_order_date` DATE,
    `mysql_tbl_si4i32_total_amount` DECIMAL(10,2),
    `mysql_tbl_si4i32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw9ibm` (
    `mysql_tbl_hw9ibm_customer_id` INT,
    `mysql_tbl_hw9ibm_customer_segment` INT
);

INSERT INTO `mysql_tbl_si4i32` (`mysql_tbl_si4i32_order_id`, `mysql_tbl_si4i32_customer_id`, `mysql_tbl_si4i32_order_date`, `mysql_tbl_si4i32_total_amount`, `mysql_tbl_si4i32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hw9ibm` (`mysql_tbl_hw9ibm_customer_id`, `mysql_tbl_hw9ibm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huhxyy` (
    `mysql_tbl_huhxyy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_huhxyy` (`mysql_tbl_huhxyy_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdd57j` (
    `mysql_tbl_hdd57j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdd57j` (`mysql_tbl_hdd57j_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3q76a` (
    `mysql_tbl_e3q76a_customer_id` INT,
    `mysql_tbl_e3q76a_status` VARCHAR(50),
    `mysql_tbl_e3q76a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e3q76a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3q76a` (`mysql_tbl_e3q76a_customer_id`, `mysql_tbl_e3q76a_status`, `mysql_tbl_e3q76a_monthly_cost`, `mysql_tbl_e3q76a_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iwcy7` (
    mysql_tbl_4iwcy7_item_id INT,
    mysql_tbl_4iwcy7_quantity INT
);

INSERT INTO `mysql_tbl_4iwcy7` (`mysql_tbl_4iwcy7_item_id`, `mysql_tbl_4iwcy7_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ve7k62_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ve7k62`
    WHERE mysql_tbl_ve7k62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ve7k62`
    WHERE mysql_tbl_ve7k62_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce0jr3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ce0jr3`
    WHERE mysql_tbl_ce0jr3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dklxkt_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_dklxkt` D
    JOIN `mysql_tbl_ce0jr3` E ON mysql_tbl_dklxkt_DEPT_ID = mysql_tbl_ce0jr3_DEPT_ID
    WHERE mysql_tbl_ce0jr3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ce0jr3_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ce0jr3`
    WHERE mysql_tbl_ce0jr3_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n8dl7y` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n8dl7y` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9bo7ym` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_6r8eqv_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_6r8eqv`
    WHERE mysql_tbl_6r8eqv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6r8eqv_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6r8eqv`
    WHERE mysql_tbl_6r8eqv_DEPARTMENT_ID = (SELECT mysql_tbl_6r8eqv_DEPARTMENT_ID FROM `mysql_tbl_6r8eqv` WHERE mysql_tbl_6r8eqv_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n8dl7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_n8dl7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_n8dl7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n8dl7y` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_n8dl7y` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_iczdua_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iczdua`
    WHERE mysql_tbl_iczdua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_66ypse_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_66ypse`
    WHERE mysql_tbl_66ypse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_si4i32_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_si4i32`
    WHERE mysql_tbl_si4i32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_si4i32_STATUS = 'COMPLETED';

    SELECT mysql_tbl_hw9ibm_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_hw9ibm`
    WHERE mysql_tbl_hw9ibm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_si4i32_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_si4i32`
    WHERE mysql_tbl_si4i32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdd57j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hdd57j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_huhxyy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_huhxyy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4iwcy7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4iwcy7`
    WHERE mysql_tbl_4iwcy7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_n8dl7y');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_n8dl7y');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_n8dl7y');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_n8dl7y');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_n8dl7y');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e3q76a_STATUS, COALESCE(mysql_tbl_e3q76a_MONTHLY_COST, 0), mysql_tbl_e3q76a_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_e3q76a`
    WHERE mysql_tbl_e3q76a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vw69bm_STATUS, COALESCE(mysql_tbl_vw69bm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vw69bm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vw69bm`
    WHERE mysql_tbl_vw69bm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_812nc4_DOSAGE_MG, 50), COALESCE(mysql_tbl_812nc4_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_812nc4`
    WHERE mysql_tbl_812nc4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mivz4x_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_812nc4` VP
    JOIN `mysql_tbl_mivz4x` P ON mysql_tbl_812nc4_PET_ID = mysql_tbl_mivz4x_PET_ID
    WHERE mysql_tbl_812nc4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_67cfym`
    WHERE mysql_tbl_67cfym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_vpgq97_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vpgq97`
    WHERE mysql_tbl_vpgq97_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_vpgq97`
    WHERE mysql_tbl_vpgq97_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i61vd8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i61vd8`
    WHERE mysql_tbl_i61vd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_e1zng7_PLAN_TYPE, mysql_tbl_e1zng7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_e1zng7`
    WHERE mysql_tbl_e1zng7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_haf9o8_MB_USED), 0), COALESCE(SUM(mysql_tbl_haf9o8_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_haf9o8`
    WHERE mysql_tbl_haf9o8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_haf9o8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h4z8o_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_7h4z8o`
    WHERE mysql_tbl_7h4z8o_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3kht5b_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_7h4z8o` CT
    JOIN `mysql_tbl_3kht5b` C ON mysql_tbl_7h4z8o_CONCERT_ID = mysql_tbl_3kht5b_CONCERT_ID
    WHERE mysql_tbl_7h4z8o_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vaef7j_CHANNEL, mysql_tbl_vaef7j_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vaef7j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vaef7j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vaef7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vaef7j_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3jpnj_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_w3jpnj` C
    LEFT JOIN `mysql_tbl_1pe9j7` CV ON mysql_tbl_w3jpnj_CAMPAIGN_ID = mysql_tbl_1pe9j7_CAMPAIGN_ID
    WHERE mysql_tbl_w3jpnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w3jpnj_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);