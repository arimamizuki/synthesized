/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2863y7` (
    `mysql_tbl_2863y7_policy_id` INT,
    `mysql_tbl_2863y7_customer_id` INT,
    `mysql_tbl_2863y7_monthly_benefit` INT,
    `mysql_tbl_2863y7_elimination_period_days` INT,
    `mysql_tbl_2863y7_benefit_duration_months` INT,
    `mysql_tbl_2863y7_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a0xez` (
    `mysql_tbl_3a0xez_claim_id` INT,
    `mysql_tbl_3a0xez_policy_id` INT,
    `mysql_tbl_3a0xez_claim_start_date` DATE,
    `mysql_tbl_3a0xez_claim_end_date` DATE,
    `mysql_tbl_3a0xez_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2863y7` (`mysql_tbl_2863y7_policy_id`, `mysql_tbl_2863y7_customer_id`, `mysql_tbl_2863y7_monthly_benefit`, `mysql_tbl_2863y7_elimination_period_days`, `mysql_tbl_2863y7_benefit_duration_months`, `mysql_tbl_2863y7_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3a0xez` (`mysql_tbl_3a0xez_claim_id`, `mysql_tbl_3a0xez_policy_id`, `mysql_tbl_3a0xez_claim_start_date`, `mysql_tbl_3a0xez_claim_end_date`, `mysql_tbl_3a0xez_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whm54m` (
    mysql_tbl_whm54m_clusterset_id VARCHAR(36),
    mysql_tbl_whm54m_cluster_id VARCHAR(36),
    mysql_tbl_whm54m_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhpxr` (
    mysql_tbl_sxhpxr_clusterset_id VARCHAR(36),
    mysql_tbl_sxhpxr_view_id INT
);

INSERT INTO `mysql_tbl_sxhpxr` (`mysql_tbl_sxhpxr_clusterset_id`, `mysql_tbl_sxhpxr_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_whm54m` (`mysql_tbl_whm54m_clusterset_id`, `mysql_tbl_whm54m_cluster_id`, `mysql_tbl_whm54m_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksui4n` (
    `mysql_tbl_ksui4n_screening_id` INT,
    `mysql_tbl_ksui4n_movie_id` INT,
    `mysql_tbl_ksui4n_theater_id` INT,
    `mysql_tbl_ksui4n_show_time` DATE,
    `mysql_tbl_ksui4n_available_seats` INT,
    `mysql_tbl_ksui4n_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amrcp3` (
    `mysql_tbl_amrcp3_booking_id` INT,
    `mysql_tbl_amrcp3_screening_id` INT,
    `mysql_tbl_amrcp3_customer_id` INT,
    `mysql_tbl_amrcp3_seats_booked` INT,
    `mysql_tbl_amrcp3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksui4n` (`mysql_tbl_ksui4n_screening_id`, `mysql_tbl_ksui4n_movie_id`, `mysql_tbl_ksui4n_theater_id`, `mysql_tbl_ksui4n_show_time`, `mysql_tbl_ksui4n_available_seats`, `mysql_tbl_ksui4n_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_amrcp3` (`mysql_tbl_amrcp3_booking_id`, `mysql_tbl_amrcp3_screening_id`, `mysql_tbl_amrcp3_customer_id`, `mysql_tbl_amrcp3_seats_booked`, `mysql_tbl_amrcp3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8omwy` (
    mysql_tbl_k8omwy_inventory_id INT PRIMARY KEY,
    mysql_tbl_k8omwy_film_id INT,
    mysql_tbl_k8omwy_store_id INT
);

INSERT INTO `mysql_tbl_k8omwy` (`mysql_tbl_k8omwy_inventory_id`, `mysql_tbl_k8omwy_film_id`, `mysql_tbl_k8omwy_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tyyss` (
    `mysql_tbl_3tyyss_product_id` INT,
    `mysql_tbl_3tyyss_category_id` INT,
    `mysql_tbl_3tyyss_price` DECIMAL(10,2),
    `mysql_tbl_3tyyss_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v90p9f` (
    `mysql_tbl_v90p9f_order_id` INT,
    `mysql_tbl_v90p9f_order_date` DATE
);

INSERT INTO `mysql_tbl_3tyyss` (`mysql_tbl_3tyyss_product_id`, `mysql_tbl_3tyyss_category_id`, `mysql_tbl_3tyyss_price`, `mysql_tbl_3tyyss_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v90p9f` (`mysql_tbl_v90p9f_order_id`, `mysql_tbl_v90p9f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iathmn` (
    `mysql_tbl_iathmn_supplier_id` INT,
    `mysql_tbl_iathmn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iathmn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iathmn` (`mysql_tbl_iathmn_supplier_id`, `mysql_tbl_iathmn_supplier_rating`, `mysql_tbl_iathmn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tyyss_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3tyyss`
    WHERE mysql_tbl_3tyyss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v90p9f` O ON OI.ORDER_ID = mysql_tbl_v90p9f_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_v90p9f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iathmn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iathmn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iathmn`
    WHERE mysql_tbl_iathmn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_k8omwy`
    WHERE mysql_tbl_k8omwy_FILM_ID = P_FILM_ID
    AND mysql_tbl_k8omwy_STORE_ID = P_STORE_ID
    AND mysql_tbl_k8omwy_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2863y7_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2863y7_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2863y7`
    WHERE mysql_tbl_2863y7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3a0xez_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_3a0xez`
    WHERE mysql_tbl_3a0xez_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_whm54m_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_sxhpxr_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_sxhpxr`
    WHERE mysql_tbl_sxhpxr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_whm54m`
    WHERE mysql_tbl_whm54m.mysql_tbl_whm54m_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_whm54m.mysql_tbl_whm54m_CLUSTER_ID = CAST(mysql_tbl_whm54m_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_whm54m.mysql_tbl_whm54m_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksui4n_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ksui4n`
    WHERE mysql_tbl_ksui4n_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amrcp3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_amrcp3`
    WHERE mysql_tbl_amrcp3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);