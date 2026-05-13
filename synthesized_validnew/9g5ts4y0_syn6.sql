/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghnmhm` (
    `mysql_tbl_ghnmhm_product_id` INT,
    `mysql_tbl_ghnmhm_price` DECIMAL(10,2),
    `mysql_tbl_ghnmhm_category_id` INT
);

INSERT INTO `mysql_tbl_ghnmhm` (`mysql_tbl_ghnmhm_product_id`, `mysql_tbl_ghnmhm_price`, `mysql_tbl_ghnmhm_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2cjgb` (
    `mysql_tbl_j2cjgb_animal_id` INT,
    `mysql_tbl_j2cjgb_name` VARCHAR(50),
    `mysql_tbl_j2cjgb_species` INT,
    `mysql_tbl_j2cjgb_breed` INT,
    `mysql_tbl_j2cjgb_age_months` INT,
    `mysql_tbl_j2cjgb_weight_kg` INT,
    `mysql_tbl_j2cjgb_adoption_fee` INT,
    `mysql_tbl_j2cjgb_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8heio1` (
    `mysql_tbl_8heio1_application_id` INT,
    `mysql_tbl_8heio1_animal_id` INT,
    `mysql_tbl_8heio1_applicant_id` INT,
    `mysql_tbl_8heio1_application_date` DATE,
    `mysql_tbl_8heio1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2cjgb` (`mysql_tbl_j2cjgb_animal_id`, `mysql_tbl_j2cjgb_name`, `mysql_tbl_j2cjgb_species`, `mysql_tbl_j2cjgb_breed`, `mysql_tbl_j2cjgb_age_months`, `mysql_tbl_j2cjgb_weight_kg`, `mysql_tbl_j2cjgb_adoption_fee`, `mysql_tbl_j2cjgb_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8heio1` (`mysql_tbl_8heio1_application_id`, `mysql_tbl_8heio1_animal_id`, `mysql_tbl_8heio1_applicant_id`, `mysql_tbl_8heio1_application_date`, `mysql_tbl_8heio1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipxffg` (
    `mysql_tbl_ipxffg_emp_id` INT,
    `mysql_tbl_ipxffg_department_id` INT,
    `mysql_tbl_ipxffg_salary` INT,
    `mysql_tbl_ipxffg_hire_date` DATE,
    `mysql_tbl_ipxffg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld3q92` (
    `mysql_tbl_ld3q92_department_id` INT,
    `mysql_tbl_ld3q92_name` VARCHAR(50),
    `mysql_tbl_ld3q92_manager_id` INT
);

INSERT INTO `mysql_tbl_ipxffg` (`mysql_tbl_ipxffg_emp_id`, `mysql_tbl_ipxffg_department_id`, `mysql_tbl_ipxffg_salary`, `mysql_tbl_ipxffg_hire_date`, `mysql_tbl_ipxffg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ld3q92` (`mysql_tbl_ld3q92_department_id`, `mysql_tbl_ld3q92_name`, `mysql_tbl_ld3q92_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_royjt0` (
    `mysql_tbl_royjt0_claim_id` INT,
    `mysql_tbl_royjt0_policy_id` INT,
    `mysql_tbl_royjt0_claim_date` DATE,
    `mysql_tbl_royjt0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_royjt0_status` VARCHAR(50),
    `mysql_tbl_royjt0_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rau45t` (
    `mysql_tbl_rau45t_policy_id` INT,
    `mysql_tbl_rau45t_customer_id` INT,
    `mysql_tbl_rau45t_policy_type` VARCHAR(50),
    `mysql_tbl_rau45t_premium_annual` INT
);

INSERT INTO `mysql_tbl_royjt0` (`mysql_tbl_royjt0_claim_id`, `mysql_tbl_royjt0_policy_id`, `mysql_tbl_royjt0_claim_date`, `mysql_tbl_royjt0_claim_amount`, `mysql_tbl_royjt0_status`, `mysql_tbl_royjt0_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_rau45t` (`mysql_tbl_rau45t_policy_id`, `mysql_tbl_rau45t_customer_id`, `mysql_tbl_rau45t_policy_type`, `mysql_tbl_rau45t_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98upez` (
    `mysql_tbl_98upez_sale_id` INT,
    `mysql_tbl_98upez_product_id` INT,
    `mysql_tbl_98upez_salesperson_id` INT,
    `mysql_tbl_98upez_sale_date` DATE,
    `mysql_tbl_98upez_quantity` INT,
    `mysql_tbl_98upez_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98upez` (`mysql_tbl_98upez_sale_id`, `mysql_tbl_98upez_product_id`, `mysql_tbl_98upez_salesperson_id`, `mysql_tbl_98upez_sale_date`, `mysql_tbl_98upez_quantity`, `mysql_tbl_98upez_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9r4e` (
    `mysql_tbl_fw9r4e_department_id` INT,
    `mysql_tbl_fw9r4e_salary` INT
);

INSERT INTO `mysql_tbl_fw9r4e` (`mysql_tbl_fw9r4e_department_id`, `mysql_tbl_fw9r4e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk2cf1` (
    `mysql_tbl_wk2cf1_product_id` INT,
    `mysql_tbl_wk2cf1_category_id` INT,
    `mysql_tbl_wk2cf1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk2cf1` (`mysql_tbl_wk2cf1_product_id`, `mysql_tbl_wk2cf1_category_id`, `mysql_tbl_wk2cf1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlz2ol` (
    `mysql_tbl_tlz2ol_order_id` INT,
    `mysql_tbl_tlz2ol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlz2ol` (`mysql_tbl_tlz2ol_order_id`, `mysql_tbl_tlz2ol_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enajc8` (
    `mysql_tbl_enajc8_vehicle_id` INT,
    `mysql_tbl_enajc8_owner_id` INT,
    `mysql_tbl_enajc8_vehicle_type` VARCHAR(50),
    `mysql_tbl_enajc8_make` INT,
    `mysql_tbl_enajc8_model` INT,
    `mysql_tbl_enajc8_year` INT,
    `mysql_tbl_enajc8_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnsrm0` (
    `mysql_tbl_hnsrm0_claim_id` INT,
    `mysql_tbl_hnsrm0_vehicle_id` INT,
    `mysql_tbl_hnsrm0_claim_date` DATE,
    `mysql_tbl_hnsrm0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hnsrm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enajc8` (`mysql_tbl_enajc8_vehicle_id`, `mysql_tbl_enajc8_owner_id`, `mysql_tbl_enajc8_vehicle_type`, `mysql_tbl_enajc8_make`, `mysql_tbl_enajc8_model`, `mysql_tbl_enajc8_year`, `mysql_tbl_enajc8_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hnsrm0` (`mysql_tbl_hnsrm0_claim_id`, `mysql_tbl_hnsrm0_vehicle_id`, `mysql_tbl_hnsrm0_claim_date`, `mysql_tbl_hnsrm0_claim_amount`, `mysql_tbl_hnsrm0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mquko3` (
    `mysql_tbl_mquko3_supplier_id` INT,
    `mysql_tbl_mquko3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mquko3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mquko3` (`mysql_tbl_mquko3_supplier_id`, `mysql_tbl_mquko3_supplier_rating`, `mysql_tbl_mquko3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushxf2` (
    `mysql_tbl_ushxf2_product_id` INT,
    `mysql_tbl_ushxf2_category_id` INT,
    `mysql_tbl_ushxf2_supplier_id` INT,
    `mysql_tbl_ushxf2_price` DECIMAL(10,2),
    `mysql_tbl_ushxf2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvk4qk` (
    `mysql_tbl_fvk4qk_supplier_id` INT,
    `mysql_tbl_fvk4qk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fvk4qk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ushxf2` (`mysql_tbl_ushxf2_product_id`, `mysql_tbl_ushxf2_category_id`, `mysql_tbl_ushxf2_supplier_id`, `mysql_tbl_ushxf2_price`, `mysql_tbl_ushxf2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fvk4qk` (`mysql_tbl_fvk4qk_supplier_id`, `mysql_tbl_fvk4qk_supplier_rating`, `mysql_tbl_fvk4qk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fw9r4e_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_fw9r4e`
    WHERE mysql_tbl_fw9r4e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ipxffg`
    WHERE mysql_tbl_ipxffg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipxffg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ipxffg`
    WHERE mysql_tbl_ipxffg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipxffg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ipxffg`
    WHERE mysql_tbl_ipxffg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvk4qk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fvk4qk_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fvk4qk`
    WHERE mysql_tbl_fvk4qk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ushxf2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ushxf2`
    WHERE mysql_tbl_ushxf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_msjvia` OI
    JOIN `mysql_tbl_wk2cf1` P ON OI.PRODUCT_ID = mysql_tbl_wk2cf1_PRODUCT_ID
    WHERE mysql_tbl_wk2cf1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_msjvia`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tlz2ol_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tlz2ol`
    WHERE mysql_tbl_tlz2ol_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enajc8_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_enajc8_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_enajc8`
    WHERE mysql_tbl_enajc8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hnsrm0`
    WHERE mysql_tbl_hnsrm0_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_hnsrm0_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mquko3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mquko3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mquko3`
    WHERE mysql_tbl_mquko3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3nsakp`
    WHERE mysql_tbl_mquko3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_98upez_QUANTITY * mysql_tbl_98upez_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_98upez`
    WHERE mysql_tbl_98upez_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_98upez_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_royjt0_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_royjt0`
    WHERE mysql_tbl_royjt0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_royjt0`
    WHERE mysql_tbl_royjt0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_royjt0_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_j2cjgb_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_j2cjgb`
    WHERE mysql_tbl_j2cjgb_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_8heio1`
    WHERE mysql_tbl_8heio1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_8heio1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_msjvia` OI
    JOIN `mysql_tbl_ghnmhm` P ON OI.PRODUCT_ID = mysql_tbl_ghnmhm_PRODUCT_ID
    WHERE mysql_tbl_ghnmhm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);