/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rdblq` (
    `mysql_tbl_3rdblq_customer_id` INT,
    `mysql_tbl_3rdblq_status` VARCHAR(50),
    `mysql_tbl_3rdblq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rdblq` (`mysql_tbl_3rdblq_customer_id`, `mysql_tbl_3rdblq_status`, `mysql_tbl_3rdblq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhxpe` (
    `mysql_tbl_8yhxpe_emp_id` INT,
    `mysql_tbl_8yhxpe_department_id` INT,
    `mysql_tbl_8yhxpe_salary` INT
);

INSERT INTO `mysql_tbl_8yhxpe` (`mysql_tbl_8yhxpe_emp_id`, `mysql_tbl_8yhxpe_department_id`, `mysql_tbl_8yhxpe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thmkfr` (
    `mysql_tbl_thmkfr_supplier_id` INT,
    `mysql_tbl_thmkfr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_thmkfr` (`mysql_tbl_thmkfr_supplier_id`, `mysql_tbl_thmkfr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jbix` (
    `mysql_tbl_u1jbix_order_date` DATE
);

INSERT INTO `mysql_tbl_u1jbix` (`mysql_tbl_u1jbix_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xn8x` (
    `mysql_tbl_z6xn8x_campaign_id` INT,
    `mysql_tbl_z6xn8x_status` VARCHAR(50),
    `mysql_tbl_z6xn8x_budget` INT
);

INSERT INTO `mysql_tbl_z6xn8x` (`mysql_tbl_z6xn8x_campaign_id`, `mysql_tbl_z6xn8x_status`, `mysql_tbl_z6xn8x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u368e` (
    `mysql_tbl_6u368e_zone_id` INT,
    `mysql_tbl_6u368e_hourly_rate` INT,
    `mysql_tbl_6u368e_max_capacity` INT,
    `mysql_tbl_6u368e_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qae7zt` (
    `mysql_tbl_qae7zt_trans_id` INT,
    `mysql_tbl_qae7zt_vehicle_id` INT,
    `mysql_tbl_qae7zt_zone_id` INT,
    `mysql_tbl_qae7zt_entry_time` DATE,
    `mysql_tbl_qae7zt_exit_time` DATE,
    `mysql_tbl_qae7zt_amount_paid` INT
);

INSERT INTO `mysql_tbl_6u368e` (`mysql_tbl_6u368e_zone_id`, `mysql_tbl_6u368e_hourly_rate`, `mysql_tbl_6u368e_max_capacity`, `mysql_tbl_6u368e_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qae7zt` (`mysql_tbl_qae7zt_trans_id`, `mysql_tbl_qae7zt_vehicle_id`, `mysql_tbl_qae7zt_zone_id`, `mysql_tbl_qae7zt_entry_time`, `mysql_tbl_qae7zt_exit_time`, `mysql_tbl_qae7zt_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjw8v5` (
    `mysql_tbl_xjw8v5_product_id` INT,
    `mysql_tbl_xjw8v5_category_id` INT,
    `mysql_tbl_xjw8v5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoy65i` (
    `mysql_tbl_uoy65i_category_id` INT,
    `mysql_tbl_uoy65i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjw8v5` (`mysql_tbl_xjw8v5_product_id`, `mysql_tbl_xjw8v5_category_id`, `mysql_tbl_xjw8v5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uoy65i` (`mysql_tbl_uoy65i_category_id`, `mysql_tbl_uoy65i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e5uu9` (
    `mysql_tbl_1e5uu9_restaurant_id` INT,
    `mysql_tbl_1e5uu9_cuisine_type` VARCHAR(50),
    `mysql_tbl_1e5uu9_average_wait_time_minutes` DATE,
    `mysql_tbl_1e5uu9_rating` DECIMAL(3,1),
    `mysql_tbl_1e5uu9_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofs6pf` (
    `mysql_tbl_ofs6pf_reservation_id` INT,
    `mysql_tbl_ofs6pf_restaurant_id` INT,
    `mysql_tbl_ofs6pf_customer_id` INT,
    `mysql_tbl_ofs6pf_party_size` INT,
    `mysql_tbl_ofs6pf_reservation_date` DATE,
    `mysql_tbl_ofs6pf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1e5uu9` (`mysql_tbl_1e5uu9_restaurant_id`, `mysql_tbl_1e5uu9_cuisine_type`, `mysql_tbl_1e5uu9_average_wait_time_minutes`, `mysql_tbl_1e5uu9_rating`, `mysql_tbl_1e5uu9_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ofs6pf` (`mysql_tbl_ofs6pf_reservation_id`, `mysql_tbl_ofs6pf_restaurant_id`, `mysql_tbl_ofs6pf_customer_id`, `mysql_tbl_ofs6pf_party_size`, `mysql_tbl_ofs6pf_reservation_date`, `mysql_tbl_ofs6pf_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryvkcs` (
    `mysql_tbl_ryvkcs_product_id` INT,
    `mysql_tbl_ryvkcs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryvkcs` (`mysql_tbl_ryvkcs_product_id`, `mysql_tbl_ryvkcs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ierw6o` (
    `mysql_tbl_ierw6o_policy_id` INT,
    `mysql_tbl_ierw6o_customer_id` INT,
    `mysql_tbl_ierw6o_policy_type` VARCHAR(50),
    `mysql_tbl_ierw6o_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ierw6o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ierw6o_start_date` DATE,
    `mysql_tbl_ierw6o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1dzg5` (
    `mysql_tbl_m1dzg5_claim_id` INT,
    `mysql_tbl_m1dzg5_policy_id` INT,
    `mysql_tbl_m1dzg5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m1dzg5_claim_date` DATE,
    `mysql_tbl_m1dzg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ierw6o` (`mysql_tbl_ierw6o_policy_id`, `mysql_tbl_ierw6o_customer_id`, `mysql_tbl_ierw6o_policy_type`, `mysql_tbl_ierw6o_premium_amount`, `mysql_tbl_ierw6o_coverage_amount`, `mysql_tbl_ierw6o_start_date`, `mysql_tbl_ierw6o_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m1dzg5` (`mysql_tbl_m1dzg5_claim_id`, `mysql_tbl_m1dzg5_policy_id`, `mysql_tbl_m1dzg5_claim_amount`, `mysql_tbl_m1dzg5_claim_date`, `mysql_tbl_m1dzg5_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjw8v5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xjw8v5`
    WHERE mysql_tbl_xjw8v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xjw8v5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xjw8v5`
    WHERE mysql_tbl_xjw8v5_CATEGORY_ID = (SELECT mysql_tbl_xjw8v5_CATEGORY_ID FROM `mysql_tbl_xjw8v5` WHERE mysql_tbl_xjw8v5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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
    FROM `mysql_tbl_ofs6pf`
    WHERE mysql_tbl_ofs6pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ofs6pf`
    WHERE mysql_tbl_ofs6pf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ofs6pf_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_1e5uu9_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_1e5uu9`
    WHERE mysql_tbl_1e5uu9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8yhxpe`
    WHERE mysql_tbl_8yhxpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thmkfr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_thmkfr`
    WHERE mysql_tbl_thmkfr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ierw6o_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ierw6o_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ierw6o`
    WHERE mysql_tbl_ierw6o_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m1dzg5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_m1dzg5`
    WHERE mysql_tbl_m1dzg5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m1dzg5_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ryvkcs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ryvkcs`
    WHERE mysql_tbl_ryvkcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6u368e_HOURLY_RATE, 10), COALESCE(mysql_tbl_6u368e_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6u368e`
    WHERE mysql_tbl_6u368e_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_qae7zt`
    WHERE mysql_tbl_qae7zt_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_qae7zt_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u1jbix_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u1jbix`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z6xn8x_STATUS, COALESCE(mysql_tbl_z6xn8x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z6xn8x`
    WHERE mysql_tbl_z6xn8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3rdblq_STATUS, COALESCE(mysql_tbl_3rdblq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3rdblq`
    WHERE mysql_tbl_3rdblq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);