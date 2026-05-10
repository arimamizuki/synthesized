/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2a6sf0` (
    `mysql_tbl_2a6sf0_policy_id` INT,
    `mysql_tbl_2a6sf0_customer_id` INT,
    `mysql_tbl_2a6sf0_destination` INT,
    `mysql_tbl_2a6sf0_trip_duration_days` INT,
    `mysql_tbl_2a6sf0_coverage_type` VARCHAR(50),
    `mysql_tbl_2a6sf0_premium` INT,
    `mysql_tbl_2a6sf0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7gup` (
    `mysql_tbl_0z7gup_claim_id` INT,
    `mysql_tbl_0z7gup_policy_id` INT,
    `mysql_tbl_0z7gup_claim_type` VARCHAR(50),
    `mysql_tbl_0z7gup_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0z7gup_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a6sf0` (`mysql_tbl_2a6sf0_policy_id`, `mysql_tbl_2a6sf0_customer_id`, `mysql_tbl_2a6sf0_destination`, `mysql_tbl_2a6sf0_trip_duration_days`, `mysql_tbl_2a6sf0_coverage_type`, `mysql_tbl_2a6sf0_premium`, `mysql_tbl_2a6sf0_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0z7gup` (`mysql_tbl_0z7gup_claim_id`, `mysql_tbl_0z7gup_policy_id`, `mysql_tbl_0z7gup_claim_type`, `mysql_tbl_0z7gup_claim_amount`, `mysql_tbl_0z7gup_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ywpxub` (
    `mysql_tbl_ywpxub_customer_id` INT,
    `mysql_tbl_ywpxub_tier_level` INT,
    `mysql_tbl_ywpxub_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4qhv` (
    `mysql_tbl_oi4qhv_order_id` INT,
    `mysql_tbl_oi4qhv_customer_id` INT,
    `mysql_tbl_oi4qhv_order_date` DATE,
    `mysql_tbl_oi4qhv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywpxub` (`mysql_tbl_ywpxub_customer_id`, `mysql_tbl_ywpxub_tier_level`, `mysql_tbl_ywpxub_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oi4qhv` (`mysql_tbl_oi4qhv_order_id`, `mysql_tbl_oi4qhv_customer_id`, `mysql_tbl_oi4qhv_order_date`, `mysql_tbl_oi4qhv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3gpq` (
    `mysql_tbl_xr3gpq_supplier_id` INT,
    `mysql_tbl_xr3gpq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xr3gpq` (`mysql_tbl_xr3gpq_supplier_id`, `mysql_tbl_xr3gpq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgkvr` (
    `mysql_tbl_5mgkvr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5mgkvr` (`mysql_tbl_5mgkvr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nigzh4` (
    `mysql_tbl_nigzh4_product_id` INT,
    `mysql_tbl_nigzh4_price` DECIMAL(10,2),
    `mysql_tbl_nigzh4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nigzh4` (`mysql_tbl_nigzh4_product_id`, `mysql_tbl_nigzh4_price`, `mysql_tbl_nigzh4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3gtu` (
    `mysql_tbl_ag3gtu_emp_id` INT,
    `mysql_tbl_ag3gtu_department_id` INT
);

INSERT INTO `mysql_tbl_ag3gtu` (`mysql_tbl_ag3gtu_emp_id`, `mysql_tbl_ag3gtu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5part` (
    `mysql_tbl_q5part_customer_id` INT,
    `mysql_tbl_q5part_registration_date` DATE
);

INSERT INTO `mysql_tbl_q5part` (`mysql_tbl_q5part_customer_id`, `mysql_tbl_q5part_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijblhk` (
    `mysql_tbl_ijblhk_product_id` INT,
    `mysql_tbl_ijblhk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijblhk` (`mysql_tbl_ijblhk_product_id`, `mysql_tbl_ijblhk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hu56q` (
    `mysql_tbl_3hu56q_customer_id` INT,
    `mysql_tbl_3hu56q_plan_type` VARCHAR(50),
    `mysql_tbl_3hu56q_start_date` DATE,
    `mysql_tbl_3hu56q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwqbw` (
    `mysql_tbl_lcwqbw_customer_id` INT,
    `mysql_tbl_lcwqbw_tier_level` INT
);

INSERT INTO `mysql_tbl_3hu56q` (`mysql_tbl_3hu56q_customer_id`, `mysql_tbl_3hu56q_plan_type`, `mysql_tbl_3hu56q_start_date`, `mysql_tbl_3hu56q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lcwqbw` (`mysql_tbl_lcwqbw_customer_id`, `mysql_tbl_lcwqbw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8gj8o` (mysql_tbl_v8gj8o_id INT, mysql_tbl_v8gj8o_stock_quantity INT, mysql_tbl_v8gj8o_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e72thd` (
    `mysql_tbl_e72thd_order_date` DATE
);

INSERT INTO `mysql_tbl_e72thd` (`mysql_tbl_e72thd_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu756l` (
    `mysql_tbl_wu756l_product_id` INT,
    `mysql_tbl_wu756l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu756l` (`mysql_tbl_wu756l_product_id`, `mysql_tbl_wu756l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgemyl` (mysql_tbl_dgemyl_id INT, mysql_tbl_dgemyl_expiry_date DATE, mysql_tbl_dgemyl_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rktrel` (
    `mysql_tbl_rktrel_table_id` INT,
    `mysql_tbl_rktrel_capacity` INT,
    `mysql_tbl_rktrel_is_occupied` INT,
    `mysql_tbl_rktrel_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl8l65` (
    `mysql_tbl_cl8l65_res_id` INT,
    `mysql_tbl_cl8l65_table_id` INT,
    `mysql_tbl_cl8l65_guest_count` INT,
    `mysql_tbl_cl8l65_reservation_date` DATE,
    `mysql_tbl_cl8l65_reservation_time` DATE,
    `mysql_tbl_cl8l65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rktrel` (`mysql_tbl_rktrel_table_id`, `mysql_tbl_rktrel_capacity`, `mysql_tbl_rktrel_is_occupied`, `mysql_tbl_rktrel_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cl8l65` (`mysql_tbl_cl8l65_res_id`, `mysql_tbl_cl8l65_table_id`, `mysql_tbl_cl8l65_guest_count`, `mysql_tbl_cl8l65_reservation_date`, `mysql_tbl_cl8l65_reservation_time`, `mysql_tbl_cl8l65_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e72thd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e72thd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_v8gj8o_STOCK_QUANTITY, mysql_tbl_v8gj8o_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_v8gj8o` WHERE mysql_tbl_v8gj8o_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_dgemyl_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_dgemyl` WHERE mysql_tbl_dgemyl_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wu756l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wu756l`
    WHERE mysql_tbl_wu756l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3hu56q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3hu56q`
    WHERE mysql_tbl_3hu56q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijblhk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ijblhk`
    WHERE mysql_tbl_ijblhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_5kysp1`
    WHERE mysql_tbl_ijblhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0)) + 0)) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nigzh4_PRICE, 0), COALESCE(mysql_tbl_nigzh4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nigzh4`
    WHERE mysql_tbl_nigzh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_q5part_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q5part`
    WHERE mysql_tbl_q5part_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_ag3gtu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ag3gtu`
    WHERE mysql_tbl_ag3gtu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_ag3gtu`
    WHERE mysql_tbl_ag3gtu_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ywpxub_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ywpxub`
    WHERE mysql_tbl_ywpxub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi4qhv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oi4qhv`
    WHERE mysql_tbl_oi4qhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ywpxub_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ywpxub`
    WHERE mysql_tbl_ywpxub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr3gpq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xr3gpq`
    WHERE mysql_tbl_xr3gpq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rktrel_CAPACITY, 0), COALESCE(mysql_tbl_rktrel_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_rktrel`
    WHERE mysql_tbl_rktrel_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_cl8l65`
    WHERE mysql_tbl_cl8l65_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_cl8l65_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5mgkvr_CBIT FROM `mysql_tbl_5mgkvr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a6sf0_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_2a6sf0`
    WHERE mysql_tbl_2a6sf0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0z7gup_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_0z7gup`
    WHERE mysql_tbl_0z7gup_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0z7gup_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);