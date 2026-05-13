/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lav35` (
    `mysql_tbl_3lav35_order_id` INT,
    `mysql_tbl_3lav35_customer_id` INT,
    `mysql_tbl_3lav35_paper_type` VARCHAR(50),
    `mysql_tbl_3lav35_color_mode` INT,
    `mysql_tbl_3lav35_page_count` INT,
    `mysql_tbl_3lav35_quantity` INT,
    `mysql_tbl_3lav35_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzx0rz` (
    `mysql_tbl_tzx0rz_paper_type_id` INT,
    `mysql_tbl_tzx0rz_name` VARCHAR(50),
    `mysql_tbl_tzx0rz_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lav35` (`mysql_tbl_3lav35_order_id`, `mysql_tbl_3lav35_customer_id`, `mysql_tbl_3lav35_paper_type`, `mysql_tbl_3lav35_color_mode`, `mysql_tbl_3lav35_page_count`, `mysql_tbl_3lav35_quantity`, `mysql_tbl_3lav35_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tzx0rz` (`mysql_tbl_tzx0rz_paper_type_id`, `mysql_tbl_tzx0rz_name`, `mysql_tbl_tzx0rz_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xifcw` (
    `mysql_tbl_6xifcw_campaign_id` INT,
    `mysql_tbl_6xifcw_start_date` DATE,
    `mysql_tbl_6xifcw_end_date` DATE,
    `mysql_tbl_6xifcw_budget` INT,
    `mysql_tbl_6xifcw_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6xifcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xifcw` (`mysql_tbl_6xifcw_campaign_id`, `mysql_tbl_6xifcw_start_date`, `mysql_tbl_6xifcw_end_date`, `mysql_tbl_6xifcw_budget`, `mysql_tbl_6xifcw_spent_amount`, `mysql_tbl_6xifcw_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrimy` (
    `mysql_tbl_ecrimy_pet_id` INT,
    `mysql_tbl_ecrimy_pet_name` VARCHAR(50),
    `mysql_tbl_ecrimy_species` INT,
    `mysql_tbl_ecrimy_breed` INT,
    `mysql_tbl_ecrimy_age_years` INT,
    `mysql_tbl_ecrimy_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jifvp` (
    `mysql_tbl_2jifvp_visit_id` INT,
    `mysql_tbl_2jifvp_pet_id` INT,
    `mysql_tbl_2jifvp_vet_id` INT,
    `mysql_tbl_2jifvp_visit_date` DATE,
    `mysql_tbl_2jifvp_diagnosis` INT,
    `mysql_tbl_2jifvp_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecrimy` (`mysql_tbl_ecrimy_pet_id`, `mysql_tbl_ecrimy_pet_name`, `mysql_tbl_ecrimy_species`, `mysql_tbl_ecrimy_breed`, `mysql_tbl_ecrimy_age_years`, `mysql_tbl_ecrimy_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2jifvp` (`mysql_tbl_2jifvp_visit_id`, `mysql_tbl_2jifvp_pet_id`, `mysql_tbl_2jifvp_vet_id`, `mysql_tbl_2jifvp_visit_date`, `mysql_tbl_2jifvp_diagnosis`, `mysql_tbl_2jifvp_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru6wjf` (
    `mysql_tbl_ru6wjf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ru6wjf` (`mysql_tbl_ru6wjf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq4gve` (
    `mysql_tbl_vq4gve_product_id` INT,
    `mysql_tbl_vq4gve_price` DECIMAL(10,2),
    `mysql_tbl_vq4gve_category_id` INT
);

INSERT INTO `mysql_tbl_vq4gve` (`mysql_tbl_vq4gve_product_id`, `mysql_tbl_vq4gve_price`, `mysql_tbl_vq4gve_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58ty9` (
    `mysql_tbl_q58ty9_transaction_id` INT,
    `mysql_tbl_q58ty9_account_id` INT,
    `mysql_tbl_q58ty9_transaction_date` DATE,
    `mysql_tbl_q58ty9_transaction_type` VARCHAR(50),
    `mysql_tbl_q58ty9_amount` DECIMAL(10,2),
    `mysql_tbl_q58ty9_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ct6b` (
    `mysql_tbl_q2ct6b_account_id` INT,
    `mysql_tbl_q2ct6b_customer_id` INT,
    `mysql_tbl_q2ct6b_account_type` INT,
    `mysql_tbl_q2ct6b_credit_limit` INT
);

INSERT INTO `mysql_tbl_q58ty9` (`mysql_tbl_q58ty9_transaction_id`, `mysql_tbl_q58ty9_account_id`, `mysql_tbl_q58ty9_transaction_date`, `mysql_tbl_q58ty9_transaction_type`, `mysql_tbl_q58ty9_amount`, `mysql_tbl_q58ty9_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_q2ct6b` (`mysql_tbl_q2ct6b_account_id`, `mysql_tbl_q2ct6b_customer_id`, `mysql_tbl_q2ct6b_account_type`, `mysql_tbl_q2ct6b_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xifcw_BUDGET, 0), COALESCE(mysql_tbl_6xifcw_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6xifcw`
    WHERE mysql_tbl_6xifcw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_k0yg7c`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q58ty9_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q58ty9`
    WHERE mysql_tbl_q58ty9_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q58ty9_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_q58ty9` T
    JOIN `mysql_tbl_q2ct6b` A ON mysql_tbl_q58ty9_ACCOUNT_ID = mysql_tbl_q2ct6b_ACCOUNT_ID
    WHERE mysql_tbl_q58ty9_ACCOUNT_ID = (SELECT mysql_tbl_q58ty9_ACCOUNT_ID FROM `mysql_tbl_q58ty9` WHERE mysql_tbl_q58ty9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_q58ty9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_q58ty9_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_q58ty9`
    WHERE mysql_tbl_q58ty9_ACCOUNT_ID = (SELECT mysql_tbl_q58ty9_ACCOUNT_ID FROM `mysql_tbl_q58ty9` WHERE mysql_tbl_q58ty9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_q58ty9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ru6wjf_CBIT FROM `mysql_tbl_ru6wjf`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vq4gve` P ON OI.PRODUCT_ID = mysql_tbl_vq4gve_PRODUCT_ID
    WHERE mysql_tbl_vq4gve_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecrimy_AGE_YEARS, 1), COALESCE(mysql_tbl_ecrimy_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ecrimy`
    WHERE mysql_tbl_ecrimy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2jifvp_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_2jifvp`
    WHERE mysql_tbl_2jifvp_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_2jifvp_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_4uwolj CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4uwolj DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4uwolj` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ejv6io` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_cyhh7c` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();