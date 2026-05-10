/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d8nzj` (
    `mysql_tbl_5d8nzj_order_id` INT,
    `mysql_tbl_5d8nzj_customer_id` INT,
    `mysql_tbl_5d8nzj_order_date` DATE,
    `mysql_tbl_5d8nzj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2tyx9` (
    `mysql_tbl_e2tyx9_customer_id` INT,
    `mysql_tbl_e2tyx9_tier_level` INT
);

INSERT INTO `mysql_tbl_5d8nzj` (`mysql_tbl_5d8nzj_order_id`, `mysql_tbl_5d8nzj_customer_id`, `mysql_tbl_5d8nzj_order_date`, `mysql_tbl_5d8nzj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e2tyx9` (`mysql_tbl_e2tyx9_customer_id`, `mysql_tbl_e2tyx9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm00p` (
    `mysql_tbl_vmm00p_order_id` INT,
    `mysql_tbl_vmm00p_order_date` DATE
);

INSERT INTO `mysql_tbl_vmm00p` (`mysql_tbl_vmm00p_order_id`, `mysql_tbl_vmm00p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmkfut` (
    `mysql_tbl_nmkfut_order_id` INT,
    `mysql_tbl_nmkfut_customer_id` INT,
    `mysql_tbl_nmkfut_order_date` DATE,
    `mysql_tbl_nmkfut_total_amount` DECIMAL(10,2),
    `mysql_tbl_nmkfut_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiqevi` (
    `mysql_tbl_tiqevi_product_id` INT,
    `mysql_tbl_tiqevi_name` VARCHAR(50),
    `mysql_tbl_tiqevi_price` DECIMAL(10,2),
    `mysql_tbl_tiqevi_category_id` INT
);

INSERT INTO `mysql_tbl_nmkfut` (`mysql_tbl_nmkfut_order_id`, `mysql_tbl_nmkfut_customer_id`, `mysql_tbl_nmkfut_order_date`, `mysql_tbl_nmkfut_total_amount`, `mysql_tbl_nmkfut_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tiqevi` (`mysql_tbl_tiqevi_product_id`, `mysql_tbl_tiqevi_name`, `mysql_tbl_tiqevi_price`, `mysql_tbl_tiqevi_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e4dqb` (
    `mysql_tbl_7e4dqb_customer_id` INT,
    `mysql_tbl_7e4dqb_country` INT
);

INSERT INTO `mysql_tbl_7e4dqb` (`mysql_tbl_7e4dqb_customer_id`, `mysql_tbl_7e4dqb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axhks` (
    `mysql_tbl_2axhks_policy_id` INT,
    `mysql_tbl_2axhks_customer_id` INT,
    `mysql_tbl_2axhks_plan_type` VARCHAR(50),
    `mysql_tbl_2axhks_premium_monthly` INT,
    `mysql_tbl_2axhks_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2axhks_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oblsm` (
    `mysql_tbl_9oblsm_claim_id` INT,
    `mysql_tbl_9oblsm_policy_id` INT,
    `mysql_tbl_9oblsm_claim_date` DATE,
    `mysql_tbl_9oblsm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9oblsm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2axhks` (`mysql_tbl_2axhks_policy_id`, `mysql_tbl_2axhks_customer_id`, `mysql_tbl_2axhks_plan_type`, `mysql_tbl_2axhks_premium_monthly`, `mysql_tbl_2axhks_deductible_amount`, `mysql_tbl_2axhks_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9oblsm` (`mysql_tbl_9oblsm_claim_id`, `mysql_tbl_9oblsm_policy_id`, `mysql_tbl_9oblsm_claim_date`, `mysql_tbl_9oblsm_claim_amount`, `mysql_tbl_9oblsm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a13jg` (
    `mysql_tbl_2a13jg_customer_id` INT,
    `mysql_tbl_2a13jg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9oad` (
    `mysql_tbl_um9oad_order_id` INT,
    `mysql_tbl_um9oad_customer_id` INT,
    `mysql_tbl_um9oad_order_date` DATE,
    `mysql_tbl_um9oad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a13jg` (`mysql_tbl_2a13jg_customer_id`, `mysql_tbl_2a13jg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_um9oad` (`mysql_tbl_um9oad_order_id`, `mysql_tbl_um9oad_customer_id`, `mysql_tbl_um9oad_order_date`, `mysql_tbl_um9oad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm2344` (
    `mysql_tbl_mm2344_rental_id` INT,
    `mysql_tbl_mm2344_customer_id` INT,
    `mysql_tbl_mm2344_boat_id` INT,
    `mysql_tbl_mm2344_rental_hours` INT,
    `mysql_tbl_mm2344_hourly_rate` INT,
    `mysql_tbl_mm2344_fuel_included` INT,
    `mysql_tbl_mm2344_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggodwi` (
    `mysql_tbl_ggodwi_boat_id` INT,
    `mysql_tbl_ggodwi_boat_type` VARCHAR(50),
    `mysql_tbl_ggodwi_make` INT,
    `mysql_tbl_ggodwi_model` INT,
    `mysql_tbl_ggodwi_length_feet` INT,
    `mysql_tbl_ggodwi_capacity` INT
);

INSERT INTO `mysql_tbl_mm2344` (`mysql_tbl_mm2344_rental_id`, `mysql_tbl_mm2344_customer_id`, `mysql_tbl_mm2344_boat_id`, `mysql_tbl_mm2344_rental_hours`, `mysql_tbl_mm2344_hourly_rate`, `mysql_tbl_mm2344_fuel_included`, `mysql_tbl_mm2344_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ggodwi` (`mysql_tbl_ggodwi_boat_id`, `mysql_tbl_ggodwi_boat_type`, `mysql_tbl_ggodwi_make`, `mysql_tbl_ggodwi_model`, `mysql_tbl_ggodwi_length_feet`, `mysql_tbl_ggodwi_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itj9r5` (
    `mysql_tbl_itj9r5_customer_id` INT,
    `mysql_tbl_itj9r5_order_date` DATE,
    `mysql_tbl_itj9r5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itj9r5` (`mysql_tbl_itj9r5_customer_id`, `mysql_tbl_itj9r5_order_date`, `mysql_tbl_itj9r5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx76jd` (
    `mysql_tbl_cx76jd_product_id` INT,
    `mysql_tbl_cx76jd_category_id` INT,
    `mysql_tbl_cx76jd_price` DECIMAL(10,2),
    `mysql_tbl_cx76jd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cx76jd` (`mysql_tbl_cx76jd_product_id`, `mysql_tbl_cx76jd_category_id`, `mysql_tbl_cx76jd_price`, `mysql_tbl_cx76jd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjy4m` (
    `mysql_tbl_ekjy4m_supplier_id` INT,
    `mysql_tbl_ekjy4m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ekjy4m` (`mysql_tbl_ekjy4m_supplier_id`, `mysql_tbl_ekjy4m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j0jqa` (
    `mysql_tbl_0j0jqa_campaign_id` INT,
    `mysql_tbl_0j0jqa_status` VARCHAR(50),
    `mysql_tbl_0j0jqa_budget` INT
);

INSERT INTO `mysql_tbl_0j0jqa` (`mysql_tbl_0j0jqa_campaign_id`, `mysql_tbl_0j0jqa_status`, `mysql_tbl_0j0jqa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w68p4x` (
    `mysql_tbl_w68p4x_course_id` INT,
    `mysql_tbl_w68p4x_course_name` VARCHAR(50),
    `mysql_tbl_w68p4x_credits` INT,
    `mysql_tbl_w68p4x_department_id` INT,
    `mysql_tbl_w68p4x_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsxovu` (
    `mysql_tbl_dsxovu_enrollment_id` INT,
    `mysql_tbl_dsxovu_student_id` INT,
    `mysql_tbl_dsxovu_course_id` INT,
    `mysql_tbl_dsxovu_grade` INT,
    `mysql_tbl_dsxovu_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_w68p4x` (`mysql_tbl_w68p4x_course_id`, `mysql_tbl_w68p4x_course_name`, `mysql_tbl_w68p4x_credits`, `mysql_tbl_w68p4x_department_id`, `mysql_tbl_w68p4x_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dsxovu` (`mysql_tbl_dsxovu_enrollment_id`, `mysql_tbl_dsxovu_student_id`, `mysql_tbl_dsxovu_course_id`, `mysql_tbl_dsxovu_grade`, `mysql_tbl_dsxovu_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7715vl` (
    `mysql_tbl_7715vl_campaign_id` INT,
    `mysql_tbl_7715vl_budget` INT
);

INSERT INTO `mysql_tbl_7715vl` (`mysql_tbl_7715vl_campaign_id`, `mysql_tbl_7715vl_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_vmm00p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vmm00p`
    WHERE mysql_tbl_vmm00p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7715vl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7715vl`
    WHERE mysql_tbl_7715vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_itj9r5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_itj9r5`
    WHERE mysql_tbl_itj9r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm2344_RENTAL_HOURS, 4), COALESCE(mysql_tbl_mm2344_HOURLY_RATE, 200), COALESCE(mysql_tbl_mm2344_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_mm2344`
    WHERE mysql_tbl_mm2344_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ggodwi_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_mm2344` BR
    JOIN `mysql_tbl_ggodwi` B ON mysql_tbl_mm2344_BOAT_ID = mysql_tbl_ggodwi_BOAT_ID
    WHERE mysql_tbl_mm2344_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_mm2344_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ekjy4m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ekjy4m`
    WHERE mysql_tbl_ekjy4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0j0jqa_STATUS, COALESCE(mysql_tbl_0j0jqa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0j0jqa`
    WHERE mysql_tbl_0j0jqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dsxovu_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_dsxovu_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dsxovu`
    WHERE mysql_tbl_dsxovu_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_um9oad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_um9oad`
    WHERE mysql_tbl_um9oad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx76jd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cx76jd`
    WHERE mysql_tbl_cx76jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1ssgjs`
    WHERE mysql_tbl_cx76jd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_27qsn5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
        SET V_SUM = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7e4dqb` C ON S.CUSTOMER_ID = mysql_tbl_7e4dqb_CUSTOMER_ID
    WHERE mysql_tbl_7e4dqb_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tiqevi_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nmkfut` BO
    JOIN `mysql_tbl_tiqevi` P ON RAND() > 0.5
    WHERE mysql_tbl_nmkfut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nmkfut_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nmkfut`
    WHERE mysql_tbl_nmkfut_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_efg0e6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_efg0e6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_efg0e6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2axhks_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_2axhks_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_2axhks`
    WHERE mysql_tbl_2axhks_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9oblsm_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9oblsm`
    WHERE mysql_tbl_9oblsm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9oblsm_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_efg0e6 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_efg0e6 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_efg0e6 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5d8nzj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5d8nzj` O
    JOIN `mysql_tbl_e2tyx9` C ON mysql_tbl_5d8nzj_CUSTOMER_ID = mysql_tbl_e2tyx9_CUSTOMER_ID
    WHERE mysql_tbl_e2tyx9_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();