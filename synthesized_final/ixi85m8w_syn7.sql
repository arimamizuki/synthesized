/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4z3hl` (
    `mysql_tbl_v4z3hl_player_id` INT,
    `mysql_tbl_v4z3hl_player_name` VARCHAR(50),
    `mysql_tbl_v4z3hl_game_mode` INT,
    `mysql_tbl_v4z3hl_score` INT,
    `mysql_tbl_v4z3hl_rank_position` INT,
    `mysql_tbl_v4z3hl_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm518a` (
    `mysql_tbl_fm518a_tournament_id` INT,
    `mysql_tbl_fm518a_game_mode` INT,
    `mysql_tbl_fm518a_entry_fee` INT,
    `mysql_tbl_fm518a_prize_pool` INT,
    `mysql_tbl_fm518a_winner_id` INT
);

INSERT INTO `mysql_tbl_v4z3hl` (`mysql_tbl_v4z3hl_player_id`, `mysql_tbl_v4z3hl_player_name`, `mysql_tbl_v4z3hl_game_mode`, `mysql_tbl_v4z3hl_score`, `mysql_tbl_v4z3hl_rank_position`, `mysql_tbl_v4z3hl_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fm518a` (`mysql_tbl_fm518a_tournament_id`, `mysql_tbl_fm518a_game_mode`, `mysql_tbl_fm518a_entry_fee`, `mysql_tbl_fm518a_prize_pool`, `mysql_tbl_fm518a_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_er9897` (
    `mysql_tbl_er9897_campaign_id` INT,
    `mysql_tbl_er9897_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er9897` (`mysql_tbl_er9897_campaign_id`, `mysql_tbl_er9897_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ako325` (
    `mysql_tbl_ako325_rx_id` INT,
    `mysql_tbl_ako325_patient_id` INT,
    `mysql_tbl_ako325_doctor_id` INT,
    `mysql_tbl_ako325_medication_id` INT,
    `mysql_tbl_ako325_quantity` INT,
    `mysql_tbl_ako325_refills_remaining` INT,
    `mysql_tbl_ako325_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77a453` (
    `mysql_tbl_77a453_medication_id` INT,
    `mysql_tbl_77a453_name` VARCHAR(50),
    `mysql_tbl_77a453_unit_price` DECIMAL(10,2),
    `mysql_tbl_77a453_requires_approval` INT
);

INSERT INTO `mysql_tbl_ako325` (`mysql_tbl_ako325_rx_id`, `mysql_tbl_ako325_patient_id`, `mysql_tbl_ako325_doctor_id`, `mysql_tbl_ako325_medication_id`, `mysql_tbl_ako325_quantity`, `mysql_tbl_ako325_refills_remaining`, `mysql_tbl_ako325_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_77a453` (`mysql_tbl_77a453_medication_id`, `mysql_tbl_77a453_name`, `mysql_tbl_77a453_unit_price`, `mysql_tbl_77a453_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a10gps` (
    `mysql_tbl_a10gps_employee_id` INT,
    `mysql_tbl_a10gps_department_id` INT,
    `mysql_tbl_a10gps_salary` INT,
    `mysql_tbl_a10gps_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvrd3` (
    `mysql_tbl_zyvrd3_review_id` INT,
    `mysql_tbl_zyvrd3_employee_id` INT,
    `mysql_tbl_zyvrd3_review_date` DATE,
    `mysql_tbl_zyvrd3_score` INT
);

INSERT INTO `mysql_tbl_a10gps` (`mysql_tbl_a10gps_employee_id`, `mysql_tbl_a10gps_department_id`, `mysql_tbl_a10gps_salary`, `mysql_tbl_a10gps_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zyvrd3` (`mysql_tbl_zyvrd3_review_id`, `mysql_tbl_zyvrd3_employee_id`, `mysql_tbl_zyvrd3_review_date`, `mysql_tbl_zyvrd3_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxj80` (
    `mysql_tbl_kpxj80_customer_id` INT,
    `mysql_tbl_kpxj80_country` INT,
    `mysql_tbl_kpxj80_registration_date` DATE
);

INSERT INTO `mysql_tbl_kpxj80` (`mysql_tbl_kpxj80_customer_id`, `mysql_tbl_kpxj80_country`, `mysql_tbl_kpxj80_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps14sz` (
    `mysql_tbl_ps14sz_order_id` INT,
    `mysql_tbl_ps14sz_customer_id` INT,
    `mysql_tbl_ps14sz_order_date` DATE,
    `mysql_tbl_ps14sz_status` VARCHAR(50),
    `mysql_tbl_ps14sz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpwj9q` (
    `mysql_tbl_gpwj9q_order_id` INT,
    `mysql_tbl_gpwj9q_product_id` INT,
    `mysql_tbl_gpwj9q_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrhzq7` (
    `mysql_tbl_xrhzq7_product_id` INT,
    `mysql_tbl_xrhzq7_category_id` INT,
    `mysql_tbl_xrhzq7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps14sz` (`mysql_tbl_ps14sz_order_id`, `mysql_tbl_ps14sz_customer_id`, `mysql_tbl_ps14sz_order_date`, `mysql_tbl_ps14sz_status`, `mysql_tbl_ps14sz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gpwj9q` (`mysql_tbl_gpwj9q_order_id`, `mysql_tbl_gpwj9q_product_id`, `mysql_tbl_gpwj9q_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xrhzq7` (`mysql_tbl_xrhzq7_product_id`, `mysql_tbl_xrhzq7_category_id`, `mysql_tbl_xrhzq7_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_er9897_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_er9897`
    WHERE mysql_tbl_er9897_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_kpxj80_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kpxj80`
    WHERE mysql_tbl_kpxj80_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u5wvnn` (mysql_tbl_u5wvnn_ID INT, mysql_tbl_u5wvnn_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_u5wvnn_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gpwj9q_QUANTITY * mysql_tbl_xrhzq7_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ps14sz` O
    JOIN `mysql_tbl_gpwj9q` OI ON mysql_tbl_ps14sz_ORDER_ID = mysql_tbl_gpwj9q_ORDER_ID
    JOIN `mysql_tbl_xrhzq7` P ON mysql_tbl_gpwj9q_PRODUCT_ID = mysql_tbl_xrhzq7_PRODUCT_ID
    WHERE mysql_tbl_ps14sz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrhzq7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ps14sz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ps14sz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ps14sz`
    WHERE mysql_tbl_ps14sz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ps14sz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_ako325_QUANTITY, COALESCE(mysql_tbl_77a453_UNIT_PRICE, 0), mysql_tbl_ako325_REFILLS_REMAINING, COALESCE(mysql_tbl_77a453_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ako325` P
    JOIN `mysql_tbl_77a453` M ON mysql_tbl_ako325_MEDICATION_ID = mysql_tbl_77a453_MEDICATION_ID
    WHERE mysql_tbl_ako325_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a10gps_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a10gps`
    WHERE mysql_tbl_a10gps_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zyvrd3_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_zyvrd3`
    WHERE mysql_tbl_zyvrd3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_a10gps_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_a10gps`
    WHERE mysql_tbl_a10gps_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm518a_PRIZE_POOL, 1000), COALESCE(mysql_tbl_fm518a_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_fm518a`
    WHERE mysql_tbl_fm518a_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);