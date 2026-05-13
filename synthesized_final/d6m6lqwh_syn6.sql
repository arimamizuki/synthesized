/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fiifcc` (
    `mysql_tbl_fiifcc_customer_id` INT,
    `mysql_tbl_fiifcc_country` INT
);

INSERT INTO `mysql_tbl_fiifcc` (`mysql_tbl_fiifcc_customer_id`, `mysql_tbl_fiifcc_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k24mvf` (
    `mysql_tbl_k24mvf_customer_id` INT,
    `mysql_tbl_k24mvf_country` INT
);

INSERT INTO `mysql_tbl_k24mvf` (`mysql_tbl_k24mvf_customer_id`, `mysql_tbl_k24mvf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcz786` (
    `mysql_tbl_lcz786_emp_id` INT,
    `mysql_tbl_lcz786_department_id` INT,
    `mysql_tbl_lcz786_salary` INT,
    `mysql_tbl_lcz786_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4vyc` (
    `mysql_tbl_wx4vyc_department_id` INT,
    `mysql_tbl_wx4vyc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcz786` (`mysql_tbl_lcz786_emp_id`, `mysql_tbl_lcz786_department_id`, `mysql_tbl_lcz786_salary`, `mysql_tbl_lcz786_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wx4vyc` (`mysql_tbl_wx4vyc_department_id`, `mysql_tbl_wx4vyc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2rb9` (
    `mysql_tbl_ar2rb9_flight_id` INT,
    `mysql_tbl_ar2rb9_airline_code` INT,
    `mysql_tbl_ar2rb9_origin` INT,
    `mysql_tbl_ar2rb9_destination` INT,
    `mysql_tbl_ar2rb9_distance_miles` INT,
    `mysql_tbl_ar2rb9_base_price` DECIMAL(10,2),
    `mysql_tbl_ar2rb9_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiz61v` (
    `mysql_tbl_iiz61v_booking_id` INT,
    `mysql_tbl_iiz61v_flight_id` INT,
    `mysql_tbl_iiz61v_passenger_id` INT,
    `mysql_tbl_iiz61v_seat_class` INT,
    `mysql_tbl_iiz61v_price_paid` INT
);

INSERT INTO `mysql_tbl_ar2rb9` (`mysql_tbl_ar2rb9_flight_id`, `mysql_tbl_ar2rb9_airline_code`, `mysql_tbl_ar2rb9_origin`, `mysql_tbl_ar2rb9_destination`, `mysql_tbl_ar2rb9_distance_miles`, `mysql_tbl_ar2rb9_base_price`, `mysql_tbl_ar2rb9_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_iiz61v` (`mysql_tbl_iiz61v_booking_id`, `mysql_tbl_iiz61v_flight_id`, `mysql_tbl_iiz61v_passenger_id`, `mysql_tbl_iiz61v_seat_class`, `mysql_tbl_iiz61v_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9i88q` (
    `mysql_tbl_p9i88q_campaign_id` INT,
    `mysql_tbl_p9i88q_channel` INT
);

INSERT INTO `mysql_tbl_p9i88q` (`mysql_tbl_p9i88q_campaign_id`, `mysql_tbl_p9i88q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q22i9f` (
    `mysql_tbl_q22i9f_order_id` INT,
    `mysql_tbl_q22i9f_customer_id` INT,
    `mysql_tbl_q22i9f_order_date` DATE,
    `mysql_tbl_q22i9f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx51ct` (
    `mysql_tbl_gx51ct_order_id` INT,
    `mysql_tbl_gx51ct_product_id` INT,
    `mysql_tbl_gx51ct_quantity` INT,
    `mysql_tbl_gx51ct_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q22i9f` (`mysql_tbl_q22i9f_order_id`, `mysql_tbl_q22i9f_customer_id`, `mysql_tbl_q22i9f_order_date`, `mysql_tbl_q22i9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gx51ct` (`mysql_tbl_gx51ct_order_id`, `mysql_tbl_gx51ct_product_id`, `mysql_tbl_gx51ct_quantity`, `mysql_tbl_gx51ct_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dszhub` (
    `mysql_tbl_dszhub_supplier_id` INT,
    `mysql_tbl_dszhub_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dszhub` (`mysql_tbl_dszhub_supplier_id`, `mysql_tbl_dszhub_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzzkbp` (
    `mysql_tbl_bzzkbp_customer_id` INT,
    `mysql_tbl_bzzkbp_registration_date` DATE
);

INSERT INTO `mysql_tbl_bzzkbp` (`mysql_tbl_bzzkbp_customer_id`, `mysql_tbl_bzzkbp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fog36t` (
    `mysql_tbl_fog36t_student_id` INT,
    `mysql_tbl_fog36t_name` VARCHAR(50),
    `mysql_tbl_fog36t_gpa` INT,
    `mysql_tbl_fog36t_major_id` INT,
    `mysql_tbl_fog36t_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fta9e` (
    `mysql_tbl_9fta9e_major_id` INT,
    `mysql_tbl_9fta9e_name` VARCHAR(50),
    `mysql_tbl_9fta9e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzstkd` (
    `mysql_tbl_vzstkd_department_id` INT,
    `mysql_tbl_vzstkd_name` VARCHAR(50),
    `mysql_tbl_vzstkd_budget` INT
);

INSERT INTO `mysql_tbl_fog36t` (`mysql_tbl_fog36t_student_id`, `mysql_tbl_fog36t_name`, `mysql_tbl_fog36t_gpa`, `mysql_tbl_fog36t_major_id`, `mysql_tbl_fog36t_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9fta9e` (`mysql_tbl_9fta9e_major_id`, `mysql_tbl_9fta9e_name`, `mysql_tbl_9fta9e_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vzstkd` (`mysql_tbl_vzstkd_department_id`, `mysql_tbl_vzstkd_name`, `mysql_tbl_vzstkd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvxu1n` (
    `mysql_tbl_zvxu1n_campaign_id` INT,
    `mysql_tbl_zvxu1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvxu1n` (`mysql_tbl_zvxu1n_campaign_id`, `mysql_tbl_zvxu1n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1lcr` (
    mysql_tbl_tt1lcr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_tt1lcr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_tt1lcr` (`mysql_tbl_tt1lcr_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zppgzj` (
    `mysql_tbl_zppgzj_product_id` INT,
    `mysql_tbl_zppgzj_category_id` INT,
    `mysql_tbl_zppgzj_price` DECIMAL(10,2),
    `mysql_tbl_zppgzj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqyyyn` (
    `mysql_tbl_wqyyyn_category_id` INT,
    `mysql_tbl_wqyyyn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zppgzj` (`mysql_tbl_zppgzj_product_id`, `mysql_tbl_zppgzj_category_id`, `mysql_tbl_zppgzj_price`, `mysql_tbl_zppgzj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wqyyyn` (`mysql_tbl_wqyyyn_category_id`, `mysql_tbl_wqyyyn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq2vj4` (
    `mysql_tbl_uq2vj4_order_id` INT,
    `mysql_tbl_uq2vj4_customer_id` INT,
    `mysql_tbl_uq2vj4_order_date` DATE,
    `mysql_tbl_uq2vj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uq2vj4` (`mysql_tbl_uq2vj4_order_id`, `mysql_tbl_uq2vj4_customer_id`, `mysql_tbl_uq2vj4_order_date`, `mysql_tbl_uq2vj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cs0kk` (
    `mysql_tbl_7cs0kk_order_id` INT,
    `mysql_tbl_7cs0kk_customer_id` INT,
    `mysql_tbl_7cs0kk_order_date` DATE,
    `mysql_tbl_7cs0kk_total_amount` DECIMAL(10,2),
    `mysql_tbl_7cs0kk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kagw` (
    `mysql_tbl_95kagw_refund_id` INT,
    `mysql_tbl_95kagw_order_id` INT,
    `mysql_tbl_95kagw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cs0kk` (`mysql_tbl_7cs0kk_order_id`, `mysql_tbl_7cs0kk_customer_id`, `mysql_tbl_7cs0kk_order_date`, `mysql_tbl_7cs0kk_total_amount`, `mysql_tbl_7cs0kk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_95kagw` (`mysql_tbl_95kagw_refund_id`, `mysql_tbl_95kagw_order_id`, `mysql_tbl_95kagw_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fog36t_GPA, 0.00), mysql_tbl_fog36t_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fog36t`
    WHERE mysql_tbl_fog36t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9fta9e_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9fta9e`
    WHERE mysql_tbl_9fta9e_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fog36t_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fog36t` S
    JOIN `mysql_tbl_9fta9e` M ON mysql_tbl_fog36t_MAJOR_ID = mysql_tbl_9fta9e_MAJOR_ID
    WHERE mysql_tbl_9fta9e_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cs0kk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7cs0kk`
    WHERE mysql_tbl_7cs0kk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_95kagw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_95kagw`
    WHERE mysql_tbl_95kagw_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dszhub_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dszhub`
    WHERE mysql_tbl_dszhub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_t4bfsp` U JOIN `mysql_tbl_nfdvdd` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_t4bfsp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_t4bfsp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bzzkbp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bzzkbp`
    WHERE mysql_tbl_bzzkbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_nfdvdd`
    WHERE mysql_tbl_bzzkbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zvxu1n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zvxu1n`
    WHERE mysql_tbl_zvxu1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
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
    FROM `mysql_tbl_zppgzj`
    WHERE mysql_tbl_zppgzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zppgzj`
    WHERE mysql_tbl_zppgzj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zppgzj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uq2vj4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_uq2vj4`
    WHERE mysql_tbl_uq2vj4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_uq2vj4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_tt1lcr`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar2rb9_BASE_PRICE, 200), COALESCE(mysql_tbl_ar2rb9_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ar2rb9`
    WHERE mysql_tbl_ar2rb9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_iiz61v`
    WHERE mysql_tbl_iiz61v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_p9i88q_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_p9i88q`
    WHERE mysql_tbl_p9i88q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gx51ct_QUANTITY * mysql_tbl_gx51ct_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gx51ct`
    WHERE mysql_tbl_gx51ct_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q22i9f_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q22i9f`
    WHERE mysql_tbl_q22i9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lcz786_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lcz786_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_lcz786`
    WHERE mysql_tbl_lcz786_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k24mvf`
    WHERE mysql_tbl_k24mvf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nfdvdd` O
    JOIN `mysql_tbl_k24mvf` C ON O.CUSTOMER_ID = mysql_tbl_k24mvf_CUSTOMER_ID
    WHERE mysql_tbl_k24mvf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t4bfsp` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_llkxlk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_t4bfsp` UNION ALL SELECT USER_ID FROM `mysql_tbl_nfdvdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nfdvdd` O
    JOIN `mysql_tbl_fiifcc` C ON O.CUSTOMER_ID = mysql_tbl_fiifcc_CUSTOMER_ID
    WHERE mysql_tbl_fiifcc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nfdvdd`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);