/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfyj9` (
    `mysql_tbl_ptfyj9_order_id` INT,
    `mysql_tbl_ptfyj9_customer_id` INT,
    `mysql_tbl_ptfyj9_order_date` DATE,
    `mysql_tbl_ptfyj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptfyj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huf5xx` (
    `mysql_tbl_huf5xx_order_id` INT,
    `mysql_tbl_huf5xx_product_id` INT,
    `mysql_tbl_huf5xx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ttdm` (
    `mysql_tbl_d6ttdm_product_id` INT,
    `mysql_tbl_d6ttdm_category_id` INT,
    `mysql_tbl_d6ttdm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ptfyj9` (`mysql_tbl_ptfyj9_order_id`, `mysql_tbl_ptfyj9_customer_id`, `mysql_tbl_ptfyj9_order_date`, `mysql_tbl_ptfyj9_total_amount`, `mysql_tbl_ptfyj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_huf5xx` (`mysql_tbl_huf5xx_order_id`, `mysql_tbl_huf5xx_product_id`, `mysql_tbl_huf5xx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_d6ttdm` (`mysql_tbl_d6ttdm_product_id`, `mysql_tbl_d6ttdm_category_id`, `mysql_tbl_d6ttdm_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v336sp` (
    `mysql_tbl_v336sp_customer_id` INT,
    `mysql_tbl_v336sp_country` INT
);

INSERT INTO `mysql_tbl_v336sp` (`mysql_tbl_v336sp_customer_id`, `mysql_tbl_v336sp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7064iy` (
    `mysql_tbl_7064iy_customer_id` INT,
    `mysql_tbl_7064iy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7064iy` (`mysql_tbl_7064iy_customer_id`, `mysql_tbl_7064iy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7anyw` (
    `mysql_tbl_h7anyw_order_id` INT,
    `mysql_tbl_h7anyw_customer_id` INT,
    `mysql_tbl_h7anyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7anyw` (`mysql_tbl_h7anyw_order_id`, `mysql_tbl_h7anyw_customer_id`, `mysql_tbl_h7anyw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3850c` (
    `mysql_tbl_p3850c_emp_id` INT,
    `mysql_tbl_p3850c_manager_id` INT
);

INSERT INTO `mysql_tbl_p3850c` (`mysql_tbl_p3850c_emp_id`, `mysql_tbl_p3850c_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_govsqe` (
    `mysql_tbl_govsqe_reg_id` INT,
    `mysql_tbl_govsqe_attendee_id` INT,
    `mysql_tbl_govsqe_conference_id` INT,
    `mysql_tbl_govsqe_registration_date` DATE,
    `mysql_tbl_govsqe_ticket_type` VARCHAR(50),
    `mysql_tbl_govsqe_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zelc4` (
    `mysql_tbl_0zelc4_conference_id` INT,
    `mysql_tbl_0zelc4_name` VARCHAR(50),
    `mysql_tbl_0zelc4_start_date` DATE,
    `mysql_tbl_0zelc4_venue_id` INT,
    `mysql_tbl_0zelc4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_govsqe` (`mysql_tbl_govsqe_reg_id`, `mysql_tbl_govsqe_attendee_id`, `mysql_tbl_govsqe_conference_id`, `mysql_tbl_govsqe_registration_date`, `mysql_tbl_govsqe_ticket_type`, `mysql_tbl_govsqe_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0zelc4` (`mysql_tbl_0zelc4_conference_id`, `mysql_tbl_0zelc4_name`, `mysql_tbl_0zelc4_start_date`, `mysql_tbl_0zelc4_venue_id`, `mysql_tbl_0zelc4_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdcttz` (
    `mysql_tbl_zdcttz_emp_id` INT,
    `mysql_tbl_zdcttz_department_id` INT,
    `mysql_tbl_zdcttz_salary` INT
);

INSERT INTO `mysql_tbl_zdcttz` (`mysql_tbl_zdcttz_emp_id`, `mysql_tbl_zdcttz_department_id`, `mysql_tbl_zdcttz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xel4md` (
    `mysql_tbl_xel4md_supplier_id` INT,
    `mysql_tbl_xel4md_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xel4md` (`mysql_tbl_xel4md_supplier_id`, `mysql_tbl_xel4md_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8yha8` (
    `mysql_tbl_k8yha8_order_id` INT,
    `mysql_tbl_k8yha8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8yha8` (`mysql_tbl_k8yha8_order_id`, `mysql_tbl_k8yha8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35p8xb` (
    `mysql_tbl_35p8xb_supplier_id` INT,
    `mysql_tbl_35p8xb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_35p8xb` (`mysql_tbl_35p8xb_supplier_id`, `mysql_tbl_35p8xb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcmzhy` (
    `mysql_tbl_mcmzhy_product_id` INT,
    `mysql_tbl_mcmzhy_category_id` INT,
    `mysql_tbl_mcmzhy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcmzhy` (`mysql_tbl_mcmzhy_product_id`, `mysql_tbl_mcmzhy_category_id`, `mysql_tbl_mcmzhy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6j00` (
    `mysql_tbl_zx6j00_order_id` INT,
    `mysql_tbl_zx6j00_customer_id` INT,
    `mysql_tbl_zx6j00_order_date` DATE,
    `mysql_tbl_zx6j00_total_amount` DECIMAL(10,2),
    `mysql_tbl_zx6j00_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q548z` (
    `mysql_tbl_6q548z_shipment_id` INT,
    `mysql_tbl_6q548z_order_id` INT,
    `mysql_tbl_6q548z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6q548z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zx6j00` (`mysql_tbl_zx6j00_order_id`, `mysql_tbl_zx6j00_customer_id`, `mysql_tbl_zx6j00_order_date`, `mysql_tbl_zx6j00_total_amount`, `mysql_tbl_zx6j00_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6q548z` (`mysql_tbl_6q548z_shipment_id`, `mysql_tbl_6q548z_order_id`, `mysql_tbl_6q548z_shipping_cost`, `mysql_tbl_6q548z_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w75g81` (
    `mysql_tbl_w75g81_product_id` INT,
    `mysql_tbl_w75g81_supplier_id` INT,
    `mysql_tbl_w75g81_price` DECIMAL(10,2),
    `mysql_tbl_w75g81_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ercon` (
    `mysql_tbl_3ercon_supplier_id` INT,
    `mysql_tbl_3ercon_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w75g81` (`mysql_tbl_w75g81_product_id`, `mysql_tbl_w75g81_supplier_id`, `mysql_tbl_w75g81_price`, `mysql_tbl_w75g81_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ercon` (`mysql_tbl_3ercon_supplier_id`, `mysql_tbl_3ercon_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwxbg` (
    `mysql_tbl_viwxbg_res_id` INT,
    `mysql_tbl_viwxbg_room_id` INT,
    `mysql_tbl_viwxbg_guest_id` INT,
    `mysql_tbl_viwxbg_check_in_date` DATE,
    `mysql_tbl_viwxbg_check_out_date` DATE,
    `mysql_tbl_viwxbg_total_price` DECIMAL(10,2),
    `mysql_tbl_viwxbg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_viwxbg` (`mysql_tbl_viwxbg_res_id`, `mysql_tbl_viwxbg_room_id`, `mysql_tbl_viwxbg_guest_id`, `mysql_tbl_viwxbg_check_in_date`, `mysql_tbl_viwxbg_check_out_date`, `mysql_tbl_viwxbg_total_price`, `mysql_tbl_viwxbg_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8yha8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k8yha8`
    WHERE mysql_tbl_k8yha8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xel4md_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xel4md`
    WHERE mysql_tbl_xel4md_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zelc4_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_0zelc4`
    WHERE mysql_tbl_0zelc4_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zdcttz_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zdcttz`
    WHERE mysql_tbl_zdcttz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7064iy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7064iy`
    WHERE mysql_tbl_7064iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    JOIN `mysql_tbl_v336sp` C ON S.CUSTOMER_ID = mysql_tbl_v336sp_CUSTOMER_ID
    WHERE mysql_tbl_v336sp_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_viwxbg_CHECK_IN_DATE, mysql_tbl_viwxbg_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_viwxbg`
    WHERE mysql_tbl_viwxbg_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mcmzhy_CATEGORY_ID, COALESCE(mysql_tbl_mcmzhy_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_mcmzhy`
    WHERE mysql_tbl_mcmzhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcmzhy_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_mcmzhy`
    WHERE mysql_tbl_mcmzhy_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_35p8xb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_35p8xb`
    WHERE mysql_tbl_35p8xb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ercon_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ercon`
    WHERE mysql_tbl_3ercon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w75g81_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_w75g81`
    WHERE mysql_tbl_w75g81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6q548z_DELIVERY_DATE, mysql_tbl_zx6j00_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6q548z`
    WHERE mysql_tbl_6q548z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7anyw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h7anyw`
    WHERE mysql_tbl_h7anyw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p3850c_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_p3850c`
    WHERE mysql_tbl_p3850c_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC2_65e0ab();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_huf5xx_QUANTITY * mysql_tbl_d6ttdm_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_huf5xx` OI
    JOIN `mysql_tbl_d6ttdm` P ON mysql_tbl_huf5xx_PRODUCT_ID = mysql_tbl_d6ttdm_PRODUCT_ID
    WHERE mysql_tbl_huf5xx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_huf5xx` OI
    JOIN `mysql_tbl_d6ttdm` P ON mysql_tbl_huf5xx_PRODUCT_ID = mysql_tbl_d6ttdm_PRODUCT_ID
    WHERE mysql_tbl_huf5xx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d6ttdm_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);