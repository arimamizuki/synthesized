/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vw9pp` (
    `mysql_tbl_8vw9pp_product_id` INT,
    `mysql_tbl_8vw9pp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8vw9pp` (`mysql_tbl_8vw9pp_product_id`, `mysql_tbl_8vw9pp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lojrq6` (
    `mysql_tbl_lojrq6_product_id` INT,
    `mysql_tbl_lojrq6_category_id` INT,
    `mysql_tbl_lojrq6_price` DECIMAL(10,2),
    `mysql_tbl_lojrq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2qg3` (
    `mysql_tbl_cw2qg3_category_id` INT,
    `mysql_tbl_cw2qg3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lojrq6` (`mysql_tbl_lojrq6_product_id`, `mysql_tbl_lojrq6_category_id`, `mysql_tbl_lojrq6_price`, `mysql_tbl_lojrq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cw2qg3` (`mysql_tbl_cw2qg3_category_id`, `mysql_tbl_cw2qg3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w70rpn` (
    `mysql_tbl_w70rpn_violation_id` INT,
    `mysql_tbl_w70rpn_vehicle_id` INT,
    `mysql_tbl_w70rpn_violation_type` VARCHAR(50),
    `mysql_tbl_w70rpn_fine_amount` DECIMAL(10,2),
    `mysql_tbl_w70rpn_issue_date` DATE,
    `mysql_tbl_w70rpn_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj7k1c` (
    `mysql_tbl_hj7k1c_vehicle_id` INT,
    `mysql_tbl_hj7k1c_owner_id` INT,
    `mysql_tbl_hj7k1c_license_plate` INT,
    `mysql_tbl_hj7k1c_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w70rpn` (`mysql_tbl_w70rpn_violation_id`, `mysql_tbl_w70rpn_vehicle_id`, `mysql_tbl_w70rpn_violation_type`, `mysql_tbl_w70rpn_fine_amount`, `mysql_tbl_w70rpn_issue_date`, `mysql_tbl_w70rpn_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hj7k1c` (`mysql_tbl_hj7k1c_vehicle_id`, `mysql_tbl_hj7k1c_owner_id`, `mysql_tbl_hj7k1c_license_plate`, `mysql_tbl_hj7k1c_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo3njy` (
    `mysql_tbl_lo3njy_product_id` INT,
    `mysql_tbl_lo3njy_price` DECIMAL(10,2),
    `mysql_tbl_lo3njy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lo3njy` (`mysql_tbl_lo3njy_product_id`, `mysql_tbl_lo3njy_price`, `mysql_tbl_lo3njy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5tbyn` (
    `mysql_tbl_g5tbyn_product_id` INT,
    `mysql_tbl_g5tbyn_category_id` INT,
    `mysql_tbl_g5tbyn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qep7tr` (
    `mysql_tbl_qep7tr_category_id` INT,
    `mysql_tbl_qep7tr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5tbyn` (`mysql_tbl_g5tbyn_product_id`, `mysql_tbl_g5tbyn_category_id`, `mysql_tbl_g5tbyn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qep7tr` (`mysql_tbl_qep7tr_category_id`, `mysql_tbl_qep7tr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0rm5` (
    `mysql_tbl_8f0rm5_student_id` INT,
    `mysql_tbl_8f0rm5_name` VARCHAR(50),
    `mysql_tbl_8f0rm5_age` INT,
    `mysql_tbl_8f0rm5_gpa` INT,
    `mysql_tbl_8f0rm5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlrvbo` (
    `mysql_tbl_wlrvbo_course_id` INT,
    `mysql_tbl_wlrvbo_name` VARCHAR(50),
    `mysql_tbl_wlrvbo_credits` INT,
    `mysql_tbl_wlrvbo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73bvws` (
    `mysql_tbl_73bvws_student_id` INT,
    `mysql_tbl_73bvws_course_id` INT,
    `mysql_tbl_73bvws_grade` INT
);

INSERT INTO `mysql_tbl_8f0rm5` (`mysql_tbl_8f0rm5_student_id`, `mysql_tbl_8f0rm5_name`, `mysql_tbl_8f0rm5_age`, `mysql_tbl_8f0rm5_gpa`, `mysql_tbl_8f0rm5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wlrvbo` (`mysql_tbl_wlrvbo_course_id`, `mysql_tbl_wlrvbo_name`, `mysql_tbl_wlrvbo_credits`, `mysql_tbl_wlrvbo_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_73bvws` (`mysql_tbl_73bvws_student_id`, `mysql_tbl_73bvws_course_id`, `mysql_tbl_73bvws_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_praysk` (
    `mysql_tbl_praysk_order_id` INT,
    `mysql_tbl_praysk_customer_id` INT,
    `mysql_tbl_praysk_order_date` DATE,
    `mysql_tbl_praysk_status` VARCHAR(50),
    `mysql_tbl_praysk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y3960` (
    `mysql_tbl_6y3960_order_id` INT,
    `mysql_tbl_6y3960_product_id` INT,
    `mysql_tbl_6y3960_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g78lb` (
    `mysql_tbl_0g78lb_product_id` INT,
    `mysql_tbl_0g78lb_category_id` INT,
    `mysql_tbl_0g78lb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_praysk` (`mysql_tbl_praysk_order_id`, `mysql_tbl_praysk_customer_id`, `mysql_tbl_praysk_order_date`, `mysql_tbl_praysk_status`, `mysql_tbl_praysk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6y3960` (`mysql_tbl_6y3960_order_id`, `mysql_tbl_6y3960_product_id`, `mysql_tbl_6y3960_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0g78lb` (`mysql_tbl_0g78lb_product_id`, `mysql_tbl_0g78lb_category_id`, `mysql_tbl_0g78lb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eekqc` (
    `mysql_tbl_2eekqc_product_id` INT,
    `mysql_tbl_2eekqc_category_id` INT,
    `mysql_tbl_2eekqc_price` DECIMAL(10,2),
    `mysql_tbl_2eekqc_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4espd4` (
    `mysql_tbl_4espd4_category_id` INT,
    `mysql_tbl_4espd4_parent_id` INT,
    `mysql_tbl_4espd4_category_level` INT
);

INSERT INTO `mysql_tbl_2eekqc` (`mysql_tbl_2eekqc_product_id`, `mysql_tbl_2eekqc_category_id`, `mysql_tbl_2eekqc_price`, `mysql_tbl_2eekqc_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4espd4` (`mysql_tbl_4espd4_category_id`, `mysql_tbl_4espd4_parent_id`, `mysql_tbl_4espd4_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5ryq` (
    `mysql_tbl_pk5ryq_campaign_id` INT,
    `mysql_tbl_pk5ryq_status` VARCHAR(50),
    `mysql_tbl_pk5ryq_budget` INT,
    `mysql_tbl_pk5ryq_channel` INT
);

INSERT INTO `mysql_tbl_pk5ryq` (`mysql_tbl_pk5ryq_campaign_id`, `mysql_tbl_pk5ryq_status`, `mysql_tbl_pk5ryq_budget`, `mysql_tbl_pk5ryq_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ziob2` (
    `mysql_tbl_0ziob2_id` INT PRIMARY KEY,
    `mysql_tbl_0ziob2_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ok2wo` (
    `mysql_tbl_9ok2wo_user_id` INT,
    `mysql_tbl_9ok2wo_address` VARCHAR(30),
    `mysql_tbl_9ok2wo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0ziob2` (`mysql_tbl_0ziob2_id`, `mysql_tbl_0ziob2_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_9ok2wo` (`mysql_tbl_9ok2wo_user_id`, `mysql_tbl_9ok2wo_address`, `mysql_tbl_9ok2wo_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vymsvp` (
    `mysql_tbl_vymsvp_customer_id` INT,
    `mysql_tbl_vymsvp_plan_type` VARCHAR(50),
    `mysql_tbl_vymsvp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vymsvp` (`mysql_tbl_vymsvp_customer_id`, `mysql_tbl_vymsvp_plan_type`, `mysql_tbl_vymsvp_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0ziob2` AS U
    JOIN `mysql_tbl_9ok2wo` AS A
    ON U.`mysql_tbl_0ziob2_ID` = A.`mysql_tbl_9ok2wo_USER_ID`
    SET `mysql_tbl_0ziob2_AGE` = `mysql_tbl_0ziob2_AGE` + 10
    WHERE A.`mysql_tbl_9ok2wo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_9ok2wo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pk5ryq_STATUS, COALESCE(mysql_tbl_pk5ryq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pk5ryq`
    WHERE mysql_tbl_pk5ryq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ac5gl0`
    WHERE mysql_tbl_pk5ryq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6y3960_QUANTITY * mysql_tbl_0g78lb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_praysk` O
    JOIN `mysql_tbl_6y3960` OI ON mysql_tbl_praysk_ORDER_ID = mysql_tbl_6y3960_ORDER_ID
    JOIN `mysql_tbl_0g78lb` P ON mysql_tbl_6y3960_PRODUCT_ID = mysql_tbl_0g78lb_PRODUCT_ID
    WHERE mysql_tbl_praysk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0g78lb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_praysk_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_praysk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_praysk`
    WHERE mysql_tbl_praysk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_praysk_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_4espd4_CATEGORY_ID FROM `mysql_tbl_4espd4` WHERE mysql_tbl_4espd4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_4espd4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_4espd4` WHERE mysql_tbl_4espd4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2eekqc_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2eekqc`
        WHERE mysql_tbl_2eekqc_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2eekqc_IS_ACTIVE = 1;

        SELECT mysql_tbl_4espd4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_4espd4` WHERE mysql_tbl_4espd4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f0rm5_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_8f0rm5`
    WHERE mysql_tbl_8f0rm5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_wlrvbo_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_73bvws` E
    JOIN `mysql_tbl_wlrvbo` C ON mysql_tbl_73bvws_COURSE_ID = mysql_tbl_wlrvbo_COURSE_ID
    WHERE mysql_tbl_73bvws_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_73bvws_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lojrq6`
    WHERE mysql_tbl_lojrq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lojrq6`
    WHERE mysql_tbl_lojrq6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lojrq6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vymsvp_PLAN_TYPE, COALESCE(mysql_tbl_vymsvp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vymsvp`
    WHERE mysql_tbl_vymsvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo3njy_PRICE, 0), COALESCE(mysql_tbl_lo3njy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lo3njy`
    WHERE mysql_tbl_lo3njy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fr5k9z` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5tbyn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g5tbyn`
    WHERE mysql_tbl_g5tbyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5tbyn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g5tbyn`
    WHERE mysql_tbl_g5tbyn_CATEGORY_ID = (SELECT mysql_tbl_g5tbyn_CATEGORY_ID FROM `mysql_tbl_g5tbyn` WHERE mysql_tbl_g5tbyn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (-1));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w70rpn_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_w70rpn`
    WHERE mysql_tbl_w70rpn_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vw9pp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8vw9pp`
    WHERE mysql_tbl_8vw9pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();