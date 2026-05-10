/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sr6zn` (
    `mysql_tbl_2sr6zn_album_id` INT,
    `mysql_tbl_2sr6zn_artist_id` INT,
    `mysql_tbl_2sr6zn_title` INT,
    `mysql_tbl_2sr6zn_release_year` INT,
    `mysql_tbl_2sr6zn_total_tracks` DECIMAL(10,2),
    `mysql_tbl_2sr6zn_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq20rq` (
    `mysql_tbl_iq20rq_track_id` INT,
    `mysql_tbl_iq20rq_album_id` INT,
    `mysql_tbl_iq20rq_track_number` INT,
    `mysql_tbl_iq20rq_duration` INT,
    `mysql_tbl_iq20rq_play_count` INT
);

INSERT INTO `mysql_tbl_2sr6zn` (`mysql_tbl_2sr6zn_album_id`, `mysql_tbl_2sr6zn_artist_id`, `mysql_tbl_2sr6zn_title`, `mysql_tbl_2sr6zn_release_year`, `mysql_tbl_2sr6zn_total_tracks`, `mysql_tbl_2sr6zn_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_iq20rq` (`mysql_tbl_iq20rq_track_id`, `mysql_tbl_iq20rq_album_id`, `mysql_tbl_iq20rq_track_number`, `mysql_tbl_iq20rq_duration`, `mysql_tbl_iq20rq_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwdjce` (
    `mysql_tbl_pwdjce_supplier_id` INT
);

INSERT INTO `mysql_tbl_pwdjce` (`mysql_tbl_pwdjce_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl1nw5` (
    `mysql_tbl_wl1nw5_order_id` INT,
    `mysql_tbl_wl1nw5_customer_id` INT,
    `mysql_tbl_wl1nw5_order_date` DATE,
    `mysql_tbl_wl1nw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_wl1nw5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u5sta` (
    `mysql_tbl_6u5sta_order_id` INT,
    `mysql_tbl_6u5sta_product_id` INT,
    `mysql_tbl_6u5sta_quantity` INT
);

INSERT INTO `mysql_tbl_wl1nw5` (`mysql_tbl_wl1nw5_order_id`, `mysql_tbl_wl1nw5_customer_id`, `mysql_tbl_wl1nw5_order_date`, `mysql_tbl_wl1nw5_total_amount`, `mysql_tbl_wl1nw5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6u5sta` (`mysql_tbl_6u5sta_order_id`, `mysql_tbl_6u5sta_product_id`, `mysql_tbl_6u5sta_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ki7q5` (
    `mysql_tbl_4ki7q5_inventory_id` INT,
    `mysql_tbl_4ki7q5_product_id` INT,
    `mysql_tbl_4ki7q5_warehouse_id` INT,
    `mysql_tbl_4ki7q5_quantity` INT,
    `mysql_tbl_4ki7q5_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paox1o` (
    `mysql_tbl_paox1o_product_id` INT,
    `mysql_tbl_paox1o_name` VARCHAR(50),
    `mysql_tbl_paox1o_reorder_level` INT,
    `mysql_tbl_paox1o_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ki7q5` (`mysql_tbl_4ki7q5_inventory_id`, `mysql_tbl_4ki7q5_product_id`, `mysql_tbl_4ki7q5_warehouse_id`, `mysql_tbl_4ki7q5_quantity`, `mysql_tbl_4ki7q5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_paox1o` (`mysql_tbl_paox1o_product_id`, `mysql_tbl_paox1o_name`, `mysql_tbl_paox1o_reorder_level`, `mysql_tbl_paox1o_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8h7ok` (
    `mysql_tbl_a8h7ok_id` INT PRIMARY KEY,
    `mysql_tbl_a8h7ok_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mouisw` (
    `mysql_tbl_mouisw_user_id` INT,
    `mysql_tbl_mouisw_address` VARCHAR(30),
    `mysql_tbl_mouisw_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_a8h7ok` (`mysql_tbl_a8h7ok_id`, `mysql_tbl_a8h7ok_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_mouisw` (`mysql_tbl_mouisw_user_id`, `mysql_tbl_mouisw_address`, `mysql_tbl_mouisw_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymr3k6` (
    `mysql_tbl_ymr3k6_animal_id` INT,
    `mysql_tbl_ymr3k6_name` VARCHAR(50),
    `mysql_tbl_ymr3k6_species` INT,
    `mysql_tbl_ymr3k6_breed` INT,
    `mysql_tbl_ymr3k6_age_months` INT,
    `mysql_tbl_ymr3k6_weight_kg` INT,
    `mysql_tbl_ymr3k6_adoption_fee` INT,
    `mysql_tbl_ymr3k6_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxwfum` (
    `mysql_tbl_fxwfum_application_id` INT,
    `mysql_tbl_fxwfum_animal_id` INT,
    `mysql_tbl_fxwfum_applicant_id` INT,
    `mysql_tbl_fxwfum_application_date` DATE,
    `mysql_tbl_fxwfum_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymr3k6` (`mysql_tbl_ymr3k6_animal_id`, `mysql_tbl_ymr3k6_name`, `mysql_tbl_ymr3k6_species`, `mysql_tbl_ymr3k6_breed`, `mysql_tbl_ymr3k6_age_months`, `mysql_tbl_ymr3k6_weight_kg`, `mysql_tbl_ymr3k6_adoption_fee`, `mysql_tbl_ymr3k6_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fxwfum` (`mysql_tbl_fxwfum_application_id`, `mysql_tbl_fxwfum_animal_id`, `mysql_tbl_fxwfum_applicant_id`, `mysql_tbl_fxwfum_application_date`, `mysql_tbl_fxwfum_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lt6mo` (
    mysql_tbl_1lt6mo_inventory_id INT PRIMARY KEY,
    mysql_tbl_1lt6mo_film_id INT,
    mysql_tbl_1lt6mo_store_id INT
);

INSERT INTO `mysql_tbl_1lt6mo` (`mysql_tbl_1lt6mo_inventory_id`, `mysql_tbl_1lt6mo_film_id`, `mysql_tbl_1lt6mo_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xruo0k` (
    `mysql_tbl_xruo0k_enrollment_id` INT,
    `mysql_tbl_xruo0k_child_id` INT,
    `mysql_tbl_xruo0k_program_type` VARCHAR(50),
    `mysql_tbl_xruo0k_hours_per_week` INT,
    `mysql_tbl_xruo0k_weekly_rate` INT,
    `mysql_tbl_xruo0k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qakp07` (
    `mysql_tbl_qakp07_child_id` INT,
    `mysql_tbl_qakp07_date_of_birth` DATE,
    `mysql_tbl_qakp07_parent_id` INT
);

INSERT INTO `mysql_tbl_xruo0k` (`mysql_tbl_xruo0k_enrollment_id`, `mysql_tbl_xruo0k_child_id`, `mysql_tbl_xruo0k_program_type`, `mysql_tbl_xruo0k_hours_per_week`, `mysql_tbl_xruo0k_weekly_rate`, `mysql_tbl_xruo0k_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qakp07` (`mysql_tbl_qakp07_child_id`, `mysql_tbl_qakp07_date_of_birth`, `mysql_tbl_qakp07_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jek3t` (
    `mysql_tbl_0jek3t_policy_id` INT,
    `mysql_tbl_0jek3t_customer_id` INT,
    `mysql_tbl_0jek3t_policy_type` VARCHAR(50),
    `mysql_tbl_0jek3t_premium_annual` INT,
    `mysql_tbl_0jek3t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0jek3t_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snw47r` (
    `mysql_tbl_snw47r_claim_id` INT,
    `mysql_tbl_snw47r_policy_id` INT,
    `mysql_tbl_snw47r_claim_date` DATE,
    `mysql_tbl_snw47r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_snw47r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jek3t` (`mysql_tbl_0jek3t_policy_id`, `mysql_tbl_0jek3t_customer_id`, `mysql_tbl_0jek3t_policy_type`, `mysql_tbl_0jek3t_premium_annual`, `mysql_tbl_0jek3t_coverage_amount`, `mysql_tbl_0jek3t_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_snw47r` (`mysql_tbl_snw47r_claim_id`, `mysql_tbl_snw47r_policy_id`, `mysql_tbl_snw47r_claim_date`, `mysql_tbl_snw47r_claim_amount`, `mysql_tbl_snw47r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6u5sta_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6u5sta`
    WHERE mysql_tbl_6u5sta_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jek3t_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_0jek3t_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_0jek3t` P
    LEFT JOIN `mysql_tbl_snw47r` C ON mysql_tbl_0jek3t_POLICY_ID = mysql_tbl_snw47r_POLICY_ID AND mysql_tbl_snw47r_STATUS = 'APPROVED'
    WHERE mysql_tbl_0jek3t_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_0jek3t_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_snw47r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_snw47r`
    WHERE mysql_tbl_snw47r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_snw47r_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qakp07_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_qakp07`
    WHERE mysql_tbl_qakp07_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_xruo0k_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_xruo0k`
    WHERE mysql_tbl_xruo0k_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_xruo0k_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_1lt6mo`
    WHERE mysql_tbl_1lt6mo_FILM_ID = P_FILM_ID
    AND mysql_tbl_1lt6mo_STORE_ID = P_STORE_ID
    AND mysql_tbl_1lt6mo_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ki7q5_QUANTITY, 0), COALESCE(mysql_tbl_paox1o_REORDER_LEVEL, 10), COALESCE(mysql_tbl_paox1o_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4ki7q5` I
    JOIN `mysql_tbl_paox1o` P ON mysql_tbl_4ki7q5_PRODUCT_ID = mysql_tbl_paox1o_PRODUCT_ID
    WHERE mysql_tbl_4ki7q5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4ki7q5_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_a8h7ok` AS U
    JOIN `mysql_tbl_mouisw` AS A
    ON U.`mysql_tbl_a8h7ok_ID` = A.`mysql_tbl_mouisw_USER_ID`
    SET `mysql_tbl_a8h7ok_AGE` = `mysql_tbl_a8h7ok_AGE` + 10
    WHERE A.`mysql_tbl_mouisw_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_mouisw_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
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
           COALESCE(mysql_tbl_ymr3k6_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ymr3k6`
    WHERE mysql_tbl_ymr3k6_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_fxwfum`
    WHERE mysql_tbl_fxwfum_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_fxwfum_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iq20rq_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_iq20rq_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_iq20rq`
    WHERE mysql_tbl_iq20rq_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_hapm0j`
    WHERE mysql_tbl_pwdjce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();