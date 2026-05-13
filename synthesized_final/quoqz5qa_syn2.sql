/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fm76l` (
    `mysql_tbl_1fm76l_order_id` INT,
    `mysql_tbl_1fm76l_customer_id` INT,
    `mysql_tbl_1fm76l_order_date` DATE,
    `mysql_tbl_1fm76l_total_amount` DECIMAL(10,2),
    `mysql_tbl_1fm76l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaaii9` (
    `mysql_tbl_kaaii9_customer_id` INT,
    `mysql_tbl_kaaii9_tier_level` INT
);

INSERT INTO `mysql_tbl_1fm76l` (`mysql_tbl_1fm76l_order_id`, `mysql_tbl_1fm76l_customer_id`, `mysql_tbl_1fm76l_order_date`, `mysql_tbl_1fm76l_total_amount`, `mysql_tbl_1fm76l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kaaii9` (`mysql_tbl_kaaii9_customer_id`, `mysql_tbl_kaaii9_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkcsc` (
    `mysql_tbl_bpkcsc_appointment_id` INT,
    `mysql_tbl_bpkcsc_customer_id` INT,
    `mysql_tbl_bpkcsc_artist_id` INT,
    `mysql_tbl_bpkcsc_design_complexity` INT,
    `mysql_tbl_bpkcsc_size_sqin` INT,
    `mysql_tbl_bpkcsc_placement` INT,
    `mysql_tbl_bpkcsc_session_hours` INT,
    `mysql_tbl_bpkcsc_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8gqzs` (
    `mysql_tbl_y8gqzs_artist_id` INT,
    `mysql_tbl_y8gqzs_name` VARCHAR(50),
    `mysql_tbl_y8gqzs_experience_years` INT,
    `mysql_tbl_y8gqzs_specialty` INT
);

INSERT INTO `mysql_tbl_bpkcsc` (`mysql_tbl_bpkcsc_appointment_id`, `mysql_tbl_bpkcsc_customer_id`, `mysql_tbl_bpkcsc_artist_id`, `mysql_tbl_bpkcsc_design_complexity`, `mysql_tbl_bpkcsc_size_sqin`, `mysql_tbl_bpkcsc_placement`, `mysql_tbl_bpkcsc_session_hours`, `mysql_tbl_bpkcsc_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y8gqzs` (`mysql_tbl_y8gqzs_artist_id`, `mysql_tbl_y8gqzs_name`, `mysql_tbl_y8gqzs_experience_years`, `mysql_tbl_y8gqzs_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv6y8b` (
    `mysql_tbl_bv6y8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv6y8b` (`mysql_tbl_bv6y8b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geaob5` (
    `mysql_tbl_geaob5_customer_id` INT,
    `mysql_tbl_geaob5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geaob5` (`mysql_tbl_geaob5_customer_id`, `mysql_tbl_geaob5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4fwz` (
    `mysql_tbl_yp4fwz_supplier_id` INT,
    `mysql_tbl_yp4fwz_name` VARCHAR(50),
    `mysql_tbl_yp4fwz_reliability_score` INT,
    `mysql_tbl_yp4fwz_lead_time_days` DATE,
    `mysql_tbl_yp4fwz_country` INT
);

INSERT INTO `mysql_tbl_yp4fwz` (`mysql_tbl_yp4fwz_supplier_id`, `mysql_tbl_yp4fwz_name`, `mysql_tbl_yp4fwz_reliability_score`, `mysql_tbl_yp4fwz_lead_time_days`, `mysql_tbl_yp4fwz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ccbn` (
    mysql_tbl_07ccbn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_07ccbn_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_07ccbn` (`mysql_tbl_07ccbn_category_id`, `mysql_tbl_07ccbn_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpkcsc_SIZE_SQIN, 4), COALESCE(mysql_tbl_bpkcsc_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bpkcsc`
    WHERE mysql_tbl_bpkcsc_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8gqzs_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bpkcsc` TA
    JOIN `mysql_tbl_y8gqzs` A ON mysql_tbl_bpkcsc_ARTIST_ID = mysql_tbl_y8gqzs_ARTIST_ID
    WHERE mysql_tbl_bpkcsc_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bpkcsc_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bpkcsc`
    WHERE mysql_tbl_bpkcsc_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bv6y8b_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bv6y8b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geaob5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_geaob5`
    WHERE mysql_tbl_geaob5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp4fwz_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_yp4fwz_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_yp4fwz`
    WHERE mysql_tbl_yp4fwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_07ccbn` (`mysql_tbl_07ccbn_CATEGORY_ID`, `mysql_tbl_07ccbn_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kaaii9_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_kaaii9`
    WHERE mysql_tbl_kaaii9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1fm76l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1fm76l`
    WHERE mysql_tbl_1fm76l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1fm76l_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    END CASE;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);