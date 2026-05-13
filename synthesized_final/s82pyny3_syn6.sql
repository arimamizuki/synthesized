/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgm19s` (
    `mysql_tbl_xgm19s_supplier_id` INT,
    `mysql_tbl_xgm19s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xgm19s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgm19s` (`mysql_tbl_xgm19s_supplier_id`, `mysql_tbl_xgm19s_supplier_rating`, `mysql_tbl_xgm19s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q89r1s` (
    `mysql_tbl_q89r1s_product_id` INT,
    `mysql_tbl_q89r1s_category_id` INT,
    `mysql_tbl_q89r1s_price` DECIMAL(10,2),
    `mysql_tbl_q89r1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q89r1s` (`mysql_tbl_q89r1s_product_id`, `mysql_tbl_q89r1s_category_id`, `mysql_tbl_q89r1s_price`, `mysql_tbl_q89r1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkup9` (
    `mysql_tbl_kzkup9_customer_id` INT,
    `mysql_tbl_kzkup9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzkup9` (`mysql_tbl_kzkup9_customer_id`, `mysql_tbl_kzkup9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxq89` (
    `mysql_tbl_pmxq89_policy_id` INT,
    `mysql_tbl_pmxq89_customer_id` INT,
    `mysql_tbl_pmxq89_policy_type` VARCHAR(50),
    `mysql_tbl_pmxq89_premium_annual` INT,
    `mysql_tbl_pmxq89_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pmxq89_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y72ro` (
    `mysql_tbl_6y72ro_claim_id` INT,
    `mysql_tbl_6y72ro_policy_id` INT,
    `mysql_tbl_6y72ro_claim_date` DATE,
    `mysql_tbl_6y72ro_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6y72ro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmxq89` (`mysql_tbl_pmxq89_policy_id`, `mysql_tbl_pmxq89_customer_id`, `mysql_tbl_pmxq89_policy_type`, `mysql_tbl_pmxq89_premium_annual`, `mysql_tbl_pmxq89_coverage_amount`, `mysql_tbl_pmxq89_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_6y72ro` (`mysql_tbl_6y72ro_claim_id`, `mysql_tbl_6y72ro_policy_id`, `mysql_tbl_6y72ro_claim_date`, `mysql_tbl_6y72ro_claim_amount`, `mysql_tbl_6y72ro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0imh` (
    `mysql_tbl_no0imh_ticket_id` INT,
    `mysql_tbl_no0imh_event_id` INT,
    `mysql_tbl_no0imh_seat_section` INT,
    `mysql_tbl_no0imh_seat_row` INT,
    `mysql_tbl_no0imh_seat_number` INT,
    `mysql_tbl_no0imh_price` DECIMAL(10,2),
    `mysql_tbl_no0imh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1we2ta` (
    `mysql_tbl_1we2ta_event_id` INT,
    `mysql_tbl_1we2ta_event_name` VARCHAR(50),
    `mysql_tbl_1we2ta_event_date` DATE,
    `mysql_tbl_1we2ta_venue_id` INT,
    `mysql_tbl_1we2ta_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no0imh` (`mysql_tbl_no0imh_ticket_id`, `mysql_tbl_no0imh_event_id`, `mysql_tbl_no0imh_seat_section`, `mysql_tbl_no0imh_seat_row`, `mysql_tbl_no0imh_seat_number`, `mysql_tbl_no0imh_price`, `mysql_tbl_no0imh_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_1we2ta` (`mysql_tbl_1we2ta_event_id`, `mysql_tbl_1we2ta_event_name`, `mysql_tbl_1we2ta_event_date`, `mysql_tbl_1we2ta_venue_id`, `mysql_tbl_1we2ta_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbsef5` (
    `mysql_tbl_zbsef5_customer_id` INT,
    `mysql_tbl_zbsef5_plan_type` VARCHAR(50),
    `mysql_tbl_zbsef5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbsef5` (`mysql_tbl_zbsef5_customer_id`, `mysql_tbl_zbsef5_plan_type`, `mysql_tbl_zbsef5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zbsef5_PLAN_TYPE, COALESCE(mysql_tbl_zbsef5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zbsef5`
    WHERE mysql_tbl_zbsef5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(SUM(mysql_tbl_no0imh_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_no0imh`
    WHERE mysql_tbl_no0imh_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_no0imh_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_no0imh_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_1we2ta_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_1we2ta`
    WHERE mysql_tbl_1we2ta_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmxq89_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_pmxq89`
    WHERE mysql_tbl_pmxq89_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6y72ro_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6y72ro`
    WHERE mysql_tbl_6y72ro_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6y72ro_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzkup9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kzkup9`
    WHERE mysql_tbl_kzkup9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q89r1s` P ON OI.PRODUCT_ID = mysql_tbl_q89r1s_PRODUCT_ID
    WHERE mysql_tbl_q89r1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgm19s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xgm19s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xgm19s`
    WHERE mysql_tbl_xgm19s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o7k34s`
    WHERE mysql_tbl_xgm19s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48));

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);