/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9teoc` (
    `mysql_tbl_t9teoc_product_id` INT,
    `mysql_tbl_t9teoc_category_id` INT,
    `mysql_tbl_t9teoc_price` DECIMAL(10,2),
    `mysql_tbl_t9teoc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7e71` (
    `mysql_tbl_xu7e71_order_id` INT,
    `mysql_tbl_xu7e71_product_id` INT,
    `mysql_tbl_xu7e71_quantity` INT
);

INSERT INTO `mysql_tbl_t9teoc` (`mysql_tbl_t9teoc_product_id`, `mysql_tbl_t9teoc_category_id`, `mysql_tbl_t9teoc_price`, `mysql_tbl_t9teoc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xu7e71` (`mysql_tbl_xu7e71_order_id`, `mysql_tbl_xu7e71_product_id`, `mysql_tbl_xu7e71_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gdo3` (
    `mysql_tbl_y9gdo3_property_id` INT,
    `mysql_tbl_y9gdo3_landlord_id` INT,
    `mysql_tbl_y9gdo3_property_type` VARCHAR(50),
    `mysql_tbl_y9gdo3_monthly_rent` INT,
    `mysql_tbl_y9gdo3_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_y9gdo3_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv5rjc` (
    `mysql_tbl_cv5rjc_lease_id` INT,
    `mysql_tbl_cv5rjc_property_id` INT,
    `mysql_tbl_cv5rjc_tenant_id` INT,
    `mysql_tbl_cv5rjc_start_date` DATE,
    `mysql_tbl_cv5rjc_end_date` DATE,
    `mysql_tbl_cv5rjc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_y9gdo3` (`mysql_tbl_y9gdo3_property_id`, `mysql_tbl_y9gdo3_landlord_id`, `mysql_tbl_y9gdo3_property_type`, `mysql_tbl_y9gdo3_monthly_rent`, `mysql_tbl_y9gdo3_deposit_amount`, `mysql_tbl_y9gdo3_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cv5rjc` (`mysql_tbl_cv5rjc_lease_id`, `mysql_tbl_cv5rjc_property_id`, `mysql_tbl_cv5rjc_tenant_id`, `mysql_tbl_cv5rjc_start_date`, `mysql_tbl_cv5rjc_end_date`, `mysql_tbl_cv5rjc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx6lob` (mysql_tbl_cx6lob_id INT, user_mysql_tbl_cx6lob_id INT, mysql_tbl_cx6lob_plan VARCHAR(50), mysql_tbl_cx6lob_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_afk1ho` (
    `mysql_tbl_afk1ho_product_id` INT,
    `mysql_tbl_afk1ho_category_id` INT,
    `mysql_tbl_afk1ho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbncmr` (
    `mysql_tbl_qbncmr_category_id` INT,
    `mysql_tbl_qbncmr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afk1ho` (`mysql_tbl_afk1ho_product_id`, `mysql_tbl_afk1ho_category_id`, `mysql_tbl_afk1ho_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qbncmr` (`mysql_tbl_qbncmr_category_id`, `mysql_tbl_qbncmr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhyojr` (
    `mysql_tbl_rhyojr_ticket_id` INT,
    `mysql_tbl_rhyojr_event_id` INT,
    `mysql_tbl_rhyojr_seat_section` INT,
    `mysql_tbl_rhyojr_seat_row` INT,
    `mysql_tbl_rhyojr_seat_number` INT,
    `mysql_tbl_rhyojr_price` DECIMAL(10,2),
    `mysql_tbl_rhyojr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hslmy7` (
    `mysql_tbl_hslmy7_event_id` INT,
    `mysql_tbl_hslmy7_event_name` VARCHAR(50),
    `mysql_tbl_hslmy7_event_date` DATE,
    `mysql_tbl_hslmy7_venue_id` INT,
    `mysql_tbl_hslmy7_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhyojr` (`mysql_tbl_rhyojr_ticket_id`, `mysql_tbl_rhyojr_event_id`, `mysql_tbl_rhyojr_seat_section`, `mysql_tbl_rhyojr_seat_row`, `mysql_tbl_rhyojr_seat_number`, `mysql_tbl_rhyojr_price`, `mysql_tbl_rhyojr_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_hslmy7` (`mysql_tbl_hslmy7_event_id`, `mysql_tbl_hslmy7_event_name`, `mysql_tbl_hslmy7_event_date`, `mysql_tbl_hslmy7_venue_id`, `mysql_tbl_hslmy7_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8et2` (
    `mysql_tbl_ek8et2_customer_id` INT,
    `mysql_tbl_ek8et2_country` INT,
    `mysql_tbl_ek8et2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ek8et2` (`mysql_tbl_ek8et2_customer_id`, `mysql_tbl_ek8et2_country`, `mysql_tbl_ek8et2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j57wh5` (
    `mysql_tbl_j57wh5_restaurant_id` INT,
    `mysql_tbl_j57wh5_cuisine_type` VARCHAR(50),
    `mysql_tbl_j57wh5_average_wait_time_minutes` DATE,
    `mysql_tbl_j57wh5_rating` DECIMAL(3,1),
    `mysql_tbl_j57wh5_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2fqt2` (
    `mysql_tbl_f2fqt2_reservation_id` INT,
    `mysql_tbl_f2fqt2_restaurant_id` INT,
    `mysql_tbl_f2fqt2_customer_id` INT,
    `mysql_tbl_f2fqt2_party_size` INT,
    `mysql_tbl_f2fqt2_reservation_date` DATE,
    `mysql_tbl_f2fqt2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j57wh5` (`mysql_tbl_j57wh5_restaurant_id`, `mysql_tbl_j57wh5_cuisine_type`, `mysql_tbl_j57wh5_average_wait_time_minutes`, `mysql_tbl_j57wh5_rating`, `mysql_tbl_j57wh5_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_f2fqt2` (`mysql_tbl_f2fqt2_reservation_id`, `mysql_tbl_f2fqt2_restaurant_id`, `mysql_tbl_f2fqt2_customer_id`, `mysql_tbl_f2fqt2_party_size`, `mysql_tbl_f2fqt2_reservation_date`, `mysql_tbl_f2fqt2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2p6u2m` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bgb7jb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2p6u2m` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bgb7jb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ajss` (
    `mysql_tbl_b3ajss_supplier_id` INT,
    `mysql_tbl_b3ajss_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b3ajss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b3ajss` (`mysql_tbl_b3ajss_supplier_id`, `mysql_tbl_b3ajss_supplier_rating`, `mysql_tbl_b3ajss_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62rfwd` (
    `mysql_tbl_62rfwd_customer_id` INT,
    `mysql_tbl_62rfwd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62rfwd` (`mysql_tbl_62rfwd_customer_id`, `mysql_tbl_62rfwd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkmr41` (
    `mysql_tbl_fkmr41_hire_date` DATE
);

INSERT INTO `mysql_tbl_fkmr41` (`mysql_tbl_fkmr41_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z37zr` (
    `mysql_tbl_3z37zr_emp_id` INT,
    `mysql_tbl_3z37zr_department_id` INT,
    `mysql_tbl_3z37zr_salary` INT,
    `mysql_tbl_3z37zr_hire_date` DATE,
    `mysql_tbl_3z37zr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3z37zr` (`mysql_tbl_3z37zr_emp_id`, `mysql_tbl_3z37zr_department_id`, `mysql_tbl_3z37zr_salary`, `mysql_tbl_3z37zr_hire_date`, `mysql_tbl_3z37zr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbc2q` (
    `mysql_tbl_2bbc2q_customer_id` INT,
    `mysql_tbl_2bbc2q_country` INT
);

INSERT INTO `mysql_tbl_2bbc2q` (`mysql_tbl_2bbc2q_customer_id`, `mysql_tbl_2bbc2q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r2nol` (
    `mysql_tbl_9r2nol_donation_id` INT,
    `mysql_tbl_9r2nol_donor_id` INT,
    `mysql_tbl_9r2nol_campaign_id` INT,
    `mysql_tbl_9r2nol_amount` DECIMAL(10,2),
    `mysql_tbl_9r2nol_donation_date` DATE,
    `mysql_tbl_9r2nol_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgl2aa` (
    `mysql_tbl_vgl2aa_campaign_id` INT,
    `mysql_tbl_vgl2aa_name` VARCHAR(50),
    `mysql_tbl_vgl2aa_goal_amount` DECIMAL(10,2),
    `mysql_tbl_vgl2aa_raised_amount` DECIMAL(10,2),
    `mysql_tbl_vgl2aa_start_date` DATE
);

INSERT INTO `mysql_tbl_9r2nol` (`mysql_tbl_9r2nol_donation_id`, `mysql_tbl_9r2nol_donor_id`, `mysql_tbl_9r2nol_campaign_id`, `mysql_tbl_9r2nol_amount`, `mysql_tbl_9r2nol_donation_date`, `mysql_tbl_9r2nol_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vgl2aa` (`mysql_tbl_vgl2aa_campaign_id`, `mysql_tbl_vgl2aa_name`, `mysql_tbl_vgl2aa_goal_amount`, `mysql_tbl_vgl2aa_raised_amount`, `mysql_tbl_vgl2aa_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3mj6` (
    `mysql_tbl_tw3mj6_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_tw3mj6` (`mysql_tbl_tw3mj6_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsr56f` (
    `mysql_tbl_hsr56f_account_id` INT,
    `mysql_tbl_hsr56f_customer_id` INT,
    `mysql_tbl_hsr56f_account_type` INT,
    `mysql_tbl_hsr56f_balance` INT,
    `mysql_tbl_hsr56f_interest_rate` INT,
    `mysql_tbl_hsr56f_opened_date` DATE
);

INSERT INTO `mysql_tbl_hsr56f` (`mysql_tbl_hsr56f_account_id`, `mysql_tbl_hsr56f_customer_id`, `mysql_tbl_hsr56f_account_type`, `mysql_tbl_hsr56f_balance`, `mysql_tbl_hsr56f_interest_rate`, `mysql_tbl_hsr56f_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl30jm` (
    `mysql_tbl_dl30jm_customer_id` INT,
    `mysql_tbl_dl30jm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl30jm` (`mysql_tbl_dl30jm_customer_id`, `mysql_tbl_dl30jm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3papn` (
    `mysql_tbl_y3papn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_y3papn` (`mysql_tbl_y3papn_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guel6o` (
    `mysql_tbl_guel6o_campaign_id` INT,
    `mysql_tbl_guel6o_start_date` DATE,
    `mysql_tbl_guel6o_end_date` DATE,
    `mysql_tbl_guel6o_budget` INT
);

INSERT INTO `mysql_tbl_guel6o` (`mysql_tbl_guel6o_campaign_id`, `mysql_tbl_guel6o_start_date`, `mysql_tbl_guel6o_end_date`, `mysql_tbl_guel6o_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzupee` (
    mysql_tbl_nzupee_User CHAR(32),
    mysql_tbl_nzupee_Host CHAR(255),
    mysql_tbl_nzupee_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_nzupee` (`mysql_tbl_nzupee_User`, `mysql_tbl_nzupee_Host`, `mysql_tbl_nzupee_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tw3mj6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsr56f_BALANCE, 0), COALESCE(mysql_tbl_hsr56f_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_hsr56f`
    WHERE mysql_tbl_hsr56f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hsr56f_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_hsr56f`
    WHERE mysql_tbl_hsr56f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xu7e71_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xu7e71` OI
    WHERE mysql_tbl_xu7e71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xu7e71_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xu7e71` OI
    JOIN `mysql_tbl_t9teoc` P ON mysql_tbl_xu7e71_PRODUCT_ID = mysql_tbl_t9teoc_PRODUCT_ID
    WHERE mysql_tbl_t9teoc_CATEGORY_ID = (SELECT mysql_tbl_t9teoc_CATEGORY_ID FROM `mysql_tbl_t9teoc` WHERE mysql_tbl_t9teoc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9gdo3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_y9gdo3_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_y9gdo3`
    WHERE mysql_tbl_y9gdo3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_cv5rjc`
    WHERE mysql_tbl_cv5rjc_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_cv5rjc_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_cx6lob_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_cx6lob_PLAN, mysql_tbl_cx6lob_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_cx6lob` WHERE mysql_tbl_cx6lob_USER_ID = mysql_tbl_cx6lob_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_cx6lob_PLAN';
    END IF;
    UPDATE `mysql_tbl_cx6lob` SET mysql_tbl_cx6lob_PLAN = NEW_PLAN WHERE mysql_tbl_cx6lob_USER_ID = mysql_tbl_cx6lob_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_afk1ho_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_afk1ho`
    WHERE mysql_tbl_afk1ho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_afk1ho_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_afk1ho`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_dl30jm`
    WHERE mysql_tbl_dl30jm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dl30jm_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_y3papn_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_y3papn` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_guel6o_BUDGET, 0), DATEDIFF(mysql_tbl_guel6o_END_DATE, mysql_tbl_guel6o_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_guel6o`
    WHERE mysql_tbl_guel6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nzupee`
    WHERE mysql_tbl_nzupee_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhyojr_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_rhyojr`
    WHERE mysql_tbl_rhyojr_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_rhyojr_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_rhyojr_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_hslmy7_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_hslmy7`
    WHERE mysql_tbl_hslmy7_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ek8et2`
    WHERE mysql_tbl_ek8et2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_62rfwd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_62rfwd`
    WHERE mysql_tbl_62rfwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgl2aa_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_vgl2aa_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vgl2aa`
    WHERE mysql_tbl_vgl2aa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9r2nol_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_9r2nol`
    WHERE mysql_tbl_9r2nol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2bbc2q` C ON S.CUSTOMER_ID = mysql_tbl_2bbc2q_CUSTOMER_ID
    WHERE mysql_tbl_2bbc2q_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3z37zr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_3z37zr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3z37zr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_3z37zr`
    WHERE mysql_tbl_3z37zr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fkmr41_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fkmr41`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3ajss_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b3ajss_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b3ajss`
    WHERE mysql_tbl_b3ajss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_f2fqt2`
    WHERE mysql_tbl_f2fqt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_f2fqt2`
    WHERE mysql_tbl_f2fqt2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f2fqt2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_j57wh5_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_j57wh5`
    WHERE mysql_tbl_j57wh5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_NO_SHOW_RATE));
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2p6u2m`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2p6u2m`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2p6u2m`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2p6u2m`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bgb7jb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);