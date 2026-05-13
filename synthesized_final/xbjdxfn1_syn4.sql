/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c14o0i` (
    `mysql_tbl_c14o0i_policy_id` INT,
    `mysql_tbl_c14o0i_customer_id` INT,
    `mysql_tbl_c14o0i_plan_type` VARCHAR(50),
    `mysql_tbl_c14o0i_premium_monthly` INT,
    `mysql_tbl_c14o0i_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c14o0i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlec9b` (
    `mysql_tbl_zlec9b_claim_id` INT,
    `mysql_tbl_zlec9b_policy_id` INT,
    `mysql_tbl_zlec9b_claim_date` DATE,
    `mysql_tbl_zlec9b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zlec9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c14o0i` (`mysql_tbl_c14o0i_policy_id`, `mysql_tbl_c14o0i_customer_id`, `mysql_tbl_c14o0i_plan_type`, `mysql_tbl_c14o0i_premium_monthly`, `mysql_tbl_c14o0i_deductible_amount`, `mysql_tbl_c14o0i_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zlec9b` (`mysql_tbl_zlec9b_claim_id`, `mysql_tbl_zlec9b_policy_id`, `mysql_tbl_zlec9b_claim_date`, `mysql_tbl_zlec9b_claim_amount`, `mysql_tbl_zlec9b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2l2q` (
    `mysql_tbl_sb2l2q_policy_id` INT,
    `mysql_tbl_sb2l2q_customer_id` INT,
    `mysql_tbl_sb2l2q_property_value` INT,
    `mysql_tbl_sb2l2q_coverage_limit` INT,
    `mysql_tbl_sb2l2q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sb2l2q_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essjn0` (
    `mysql_tbl_essjn0_claim_id` INT,
    `mysql_tbl_essjn0_policy_id` INT,
    `mysql_tbl_essjn0_claim_date` DATE,
    `mysql_tbl_essjn0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_essjn0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb2l2q` (`mysql_tbl_sb2l2q_policy_id`, `mysql_tbl_sb2l2q_customer_id`, `mysql_tbl_sb2l2q_property_value`, `mysql_tbl_sb2l2q_coverage_limit`, `mysql_tbl_sb2l2q_deductible_amount`, `mysql_tbl_sb2l2q_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_essjn0` (`mysql_tbl_essjn0_claim_id`, `mysql_tbl_essjn0_policy_id`, `mysql_tbl_essjn0_claim_date`, `mysql_tbl_essjn0_claim_amount`, `mysql_tbl_essjn0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6lxy` (
    `mysql_tbl_2v6lxy_appt_id` INT,
    `mysql_tbl_2v6lxy_customer_id` INT,
    `mysql_tbl_2v6lxy_service_id` INT,
    `mysql_tbl_2v6lxy_provider_id` INT,
    `mysql_tbl_2v6lxy_scheduled_time` DATE,
    `mysql_tbl_2v6lxy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe1v3c` (
    `mysql_tbl_oe1v3c_service_id` INT,
    `mysql_tbl_oe1v3c_service_name` VARCHAR(50),
    `mysql_tbl_oe1v3c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v6lxy` (`mysql_tbl_2v6lxy_appt_id`, `mysql_tbl_2v6lxy_customer_id`, `mysql_tbl_2v6lxy_service_id`, `mysql_tbl_2v6lxy_provider_id`, `mysql_tbl_2v6lxy_scheduled_time`, `mysql_tbl_2v6lxy_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe1v3c` (`mysql_tbl_oe1v3c_service_id`, `mysql_tbl_oe1v3c_service_name`, `mysql_tbl_oe1v3c_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzlhmm` (
    `mysql_tbl_lzlhmm_supplier_id` INT,
    `mysql_tbl_lzlhmm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lzlhmm` (`mysql_tbl_lzlhmm_supplier_id`, `mysql_tbl_lzlhmm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt18nv` (
    `mysql_tbl_jt18nv_order_id` INT,
    `mysql_tbl_jt18nv_customer_id` INT,
    `mysql_tbl_jt18nv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jt18nv` (`mysql_tbl_jt18nv_order_id`, `mysql_tbl_jt18nv_customer_id`, `mysql_tbl_jt18nv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylan35` (
    `mysql_tbl_ylan35_zone_id` INT,
    `mysql_tbl_ylan35_weight_min` INT,
    `mysql_tbl_ylan35_weight_max` INT,
    `mysql_tbl_ylan35_base_rate` INT,
    `mysql_tbl_ylan35_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heymmm` (
    `mysql_tbl_heymmm_order_id` INT,
    `mysql_tbl_heymmm_destination_zone` INT,
    `mysql_tbl_heymmm_package_weight` INT
);

INSERT INTO `mysql_tbl_ylan35` (`mysql_tbl_ylan35_zone_id`, `mysql_tbl_ylan35_weight_min`, `mysql_tbl_ylan35_weight_max`, `mysql_tbl_ylan35_base_rate`, `mysql_tbl_ylan35_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_heymmm` (`mysql_tbl_heymmm_order_id`, `mysql_tbl_heymmm_destination_zone`, `mysql_tbl_heymmm_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y05736` (
    `mysql_tbl_y05736_order_id` INT,
    `mysql_tbl_y05736_customer_id` INT,
    `mysql_tbl_y05736_order_date` DATE,
    `mysql_tbl_y05736_total_amount` DECIMAL(10,2),
    `mysql_tbl_y05736_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8npzfn` (
    `mysql_tbl_8npzfn_payment_id` INT,
    `mysql_tbl_8npzfn_order_id` INT,
    `mysql_tbl_8npzfn_payment_method` INT,
    `mysql_tbl_8npzfn_amount_paid` INT,
    `mysql_tbl_8npzfn_transaction_fee` INT
);

INSERT INTO `mysql_tbl_y05736` (`mysql_tbl_y05736_order_id`, `mysql_tbl_y05736_customer_id`, `mysql_tbl_y05736_order_date`, `mysql_tbl_y05736_total_amount`, `mysql_tbl_y05736_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8npzfn` (`mysql_tbl_8npzfn_payment_id`, `mysql_tbl_8npzfn_order_id`, `mysql_tbl_8npzfn_payment_method`, `mysql_tbl_8npzfn_amount_paid`, `mysql_tbl_8npzfn_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztpj0f` (
    `mysql_tbl_ztpj0f_order_id` INT,
    `mysql_tbl_ztpj0f_customer_id` INT,
    `mysql_tbl_ztpj0f_order_date` DATE,
    `mysql_tbl_ztpj0f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlh30l` (
    `mysql_tbl_hlh30l_customer_id` INT,
    `mysql_tbl_hlh30l_tier_level` INT
);

INSERT INTO `mysql_tbl_ztpj0f` (`mysql_tbl_ztpj0f_order_id`, `mysql_tbl_ztpj0f_customer_id`, `mysql_tbl_ztpj0f_order_date`, `mysql_tbl_ztpj0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hlh30l` (`mysql_tbl_hlh30l_customer_id`, `mysql_tbl_hlh30l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds7bwd` (
    `mysql_tbl_ds7bwd_registration_date` DATE
);

INSERT INTO `mysql_tbl_ds7bwd` (`mysql_tbl_ds7bwd_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2shvlo` (
    `mysql_tbl_2shvlo_customer_id` INT,
    `mysql_tbl_2shvlo_country` INT
);

INSERT INTO `mysql_tbl_2shvlo` (`mysql_tbl_2shvlo_customer_id`, `mysql_tbl_2shvlo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6bbxo` (
    `mysql_tbl_c6bbxo_emp_id` INT,
    `mysql_tbl_c6bbxo_department_id` INT,
    `mysql_tbl_c6bbxo_salary` INT,
    `mysql_tbl_c6bbxo_hire_date` DATE,
    `mysql_tbl_c6bbxo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c6bbxo` (`mysql_tbl_c6bbxo_emp_id`, `mysql_tbl_c6bbxo_department_id`, `mysql_tbl_c6bbxo_salary`, `mysql_tbl_c6bbxo_hire_date`, `mysql_tbl_c6bbxo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwdrwi` (
    `mysql_tbl_wwdrwi_emp_id` INT,
    `mysql_tbl_wwdrwi_salary` INT
);

INSERT INTO `mysql_tbl_wwdrwi` (`mysql_tbl_wwdrwi_emp_id`, `mysql_tbl_wwdrwi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfpe16` (
    `mysql_tbl_yfpe16_emp_id` INT,
    `mysql_tbl_yfpe16_department_id` INT,
    `mysql_tbl_yfpe16_salary` INT,
    `mysql_tbl_yfpe16_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dyn03` (
    `mysql_tbl_0dyn03_department_id` INT,
    `mysql_tbl_0dyn03_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfpe16` (`mysql_tbl_yfpe16_emp_id`, `mysql_tbl_yfpe16_department_id`, `mysql_tbl_yfpe16_salary`, `mysql_tbl_yfpe16_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0dyn03` (`mysql_tbl_0dyn03_department_id`, `mysql_tbl_0dyn03_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_701mvn` (
    `mysql_tbl_701mvn_student_id` INT,
    `mysql_tbl_701mvn_name` VARCHAR(50),
    `mysql_tbl_701mvn_enrollment_date` DATE,
    `mysql_tbl_701mvn_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vop4t2` (
    `mysql_tbl_vop4t2_course_id` INT,
    `mysql_tbl_vop4t2_credits` INT,
    `mysql_tbl_vop4t2_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n2rdm` (
    `mysql_tbl_1n2rdm_student_id` INT,
    `mysql_tbl_1n2rdm_course_id` INT,
    `mysql_tbl_1n2rdm_grade` INT
);

INSERT INTO `mysql_tbl_701mvn` (`mysql_tbl_701mvn_student_id`, `mysql_tbl_701mvn_name`, `mysql_tbl_701mvn_enrollment_date`, `mysql_tbl_701mvn_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vop4t2` (`mysql_tbl_vop4t2_course_id`, `mysql_tbl_vop4t2_credits`, `mysql_tbl_vop4t2_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1n2rdm` (`mysql_tbl_1n2rdm_student_id`, `mysql_tbl_1n2rdm_course_id`, `mysql_tbl_1n2rdm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz5ab9` (mysql_tbl_oz5ab9_id INT, mysql_tbl_oz5ab9_score INT, mysql_tbl_oz5ab9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nop5h3` (
    `mysql_tbl_nop5h3_product_id` INT,
    `mysql_tbl_nop5h3_category_id` INT,
    `mysql_tbl_nop5h3_price` DECIMAL(10,2),
    `mysql_tbl_nop5h3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93q426` (
    `mysql_tbl_93q426_category_id` INT,
    `mysql_tbl_93q426_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nop5h3` (`mysql_tbl_nop5h3_product_id`, `mysql_tbl_nop5h3_category_id`, `mysql_tbl_nop5h3_price`, `mysql_tbl_nop5h3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_93q426` (`mysql_tbl_93q426_category_id`, `mysql_tbl_93q426_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnrf1y` (
    `mysql_tbl_bnrf1y_supplier_id` INT,
    `mysql_tbl_bnrf1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bnrf1y` (`mysql_tbl_bnrf1y_supplier_id`, `mysql_tbl_bnrf1y_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jav8i3` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_oz5ab9_SCORE INTO V_SCORE FROM `mysql_tbl_oz5ab9` WHERE mysql_tbl_oz5ab9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_oz5ab9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_oz5ab9` SET mysql_tbl_oz5ab9_LETTER_GRADE = 'A' WHERE mysql_tbl_oz5ab9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_oz5ab9` SET mysql_tbl_oz5ab9_LETTER_GRADE = 'B' WHERE mysql_tbl_oz5ab9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_oz5ab9` SET mysql_tbl_oz5ab9_LETTER_GRADE = 'C' WHERE mysql_tbl_oz5ab9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_oz5ab9` SET mysql_tbl_oz5ab9_LETTER_GRADE = 'D' WHERE mysql_tbl_oz5ab9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_oz5ab9` SET mysql_tbl_oz5ab9_LETTER_GRADE = 'F' WHERE mysql_tbl_oz5ab9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ztpj0f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ztpj0f` O
    JOIN `mysql_tbl_hlh30l` C ON mysql_tbl_ztpj0f_CUSTOMER_ID = mysql_tbl_hlh30l_CUSTOMER_ID
    WHERE mysql_tbl_hlh30l_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y05736_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y05736`
    WHERE mysql_tbl_y05736_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_8npzfn_PAYMENT_METHOD, COALESCE(mysql_tbl_8npzfn_AMOUNT_PAID, 0), COALESCE(mysql_tbl_8npzfn_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_8npzfn`
    WHERE mysql_tbl_8npzfn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jt18nv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jt18nv`
    WHERE mysql_tbl_jt18nv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bnrf1y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bnrf1y`
    WHERE mysql_tbl_bnrf1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nop5h3_PRICE, 0), COALESCE(mysql_tbl_nop5h3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nop5h3`
    WHERE mysql_tbl_nop5h3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nop5h3_STOCK_QUANTITY * mysql_tbl_nop5h3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nop5h3` P
    WHERE mysql_tbl_nop5h3_CATEGORY_ID = (SELECT mysql_tbl_nop5h3_CATEGORY_ID FROM `mysql_tbl_nop5h3` WHERE mysql_tbl_nop5h3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylan35_BASE_RATE, 10), COALESCE(mysql_tbl_ylan35_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ylan35`
    WHERE mysql_tbl_ylan35_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ylan35_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ylan35_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ds7bwd_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ds7bwd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_701mvn_ENROLLMENT_DATE), mysql_tbl_701mvn_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_701mvn`
    WHERE mysql_tbl_701mvn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_vop4t2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1n2rdm` E
    JOIN `mysql_tbl_vop4t2` C ON mysql_tbl_1n2rdm_COURSE_ID = mysql_tbl_vop4t2_COURSE_ID
    WHERE mysql_tbl_1n2rdm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1n2rdm_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_1n2rdm_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_1n2rdm`
    WHERE mysql_tbl_1n2rdm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yfpe16_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yfpe16`
    WHERE mysql_tbl_yfpe16_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0dyn03`
    WHERE mysql_tbl_0dyn03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb2l2q_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_sb2l2q_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_sb2l2q_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sb2l2q`
    WHERE mysql_tbl_sb2l2q_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 0)) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + 75));
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwdrwi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wwdrwi`
    WHERE mysql_tbl_wwdrwi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2shvlo`
    WHERE mysql_tbl_2shvlo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c6bbxo_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_c6bbxo_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_c6bbxo`
    WHERE mysql_tbl_c6bbxo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2v6lxy_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_2v6lxy_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_2v6lxy`
    WHERE mysql_tbl_2v6lxy_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lzlhmm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lzlhmm`
    WHERE mysql_tbl_lzlhmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c14o0i_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)), COALESCE(MAX(mysql_tbl_c14o0i_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_c14o0i`
    WHERE mysql_tbl_c14o0i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlec9b_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zlec9b`
    WHERE mysql_tbl_zlec9b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zlec9b_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);