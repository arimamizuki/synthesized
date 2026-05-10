/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3bipc` (
    `mysql_tbl_a3bipc_player_id` INT,
    `mysql_tbl_a3bipc_player_name` VARCHAR(50),
    `mysql_tbl_a3bipc_game_mode` INT,
    `mysql_tbl_a3bipc_score` INT,
    `mysql_tbl_a3bipc_rank_position` INT,
    `mysql_tbl_a3bipc_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo0wko` (
    `mysql_tbl_wo0wko_tournament_id` INT,
    `mysql_tbl_wo0wko_game_mode` INT,
    `mysql_tbl_wo0wko_entry_fee` INT,
    `mysql_tbl_wo0wko_prize_pool` INT,
    `mysql_tbl_wo0wko_winner_id` INT
);

INSERT INTO `mysql_tbl_a3bipc` (`mysql_tbl_a3bipc_player_id`, `mysql_tbl_a3bipc_player_name`, `mysql_tbl_a3bipc_game_mode`, `mysql_tbl_a3bipc_score`, `mysql_tbl_a3bipc_rank_position`, `mysql_tbl_a3bipc_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wo0wko` (`mysql_tbl_wo0wko_tournament_id`, `mysql_tbl_wo0wko_game_mode`, `mysql_tbl_wo0wko_entry_fee`, `mysql_tbl_wo0wko_prize_pool`, `mysql_tbl_wo0wko_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey500s` (
    `mysql_tbl_ey500s_order_id` INT,
    `mysql_tbl_ey500s_customer_id` INT,
    `mysql_tbl_ey500s_order_date` DATE,
    `mysql_tbl_ey500s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ey500s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzwget` (
    `mysql_tbl_vzwget_shipment_id` INT,
    `mysql_tbl_vzwget_order_id` INT,
    `mysql_tbl_vzwget_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey500s` (`mysql_tbl_ey500s_order_id`, `mysql_tbl_ey500s_customer_id`, `mysql_tbl_ey500s_order_date`, `mysql_tbl_ey500s_total_amount`, `mysql_tbl_ey500s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vzwget` (`mysql_tbl_vzwget_shipment_id`, `mysql_tbl_vzwget_order_id`, `mysql_tbl_vzwget_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqgiwt` (
    `mysql_tbl_gqgiwt_product_id` INT,
    `mysql_tbl_gqgiwt_name` VARCHAR(50),
    `mysql_tbl_gqgiwt_category_id` INT,
    `mysql_tbl_gqgiwt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbok7u` (
    `mysql_tbl_qbok7u_order_id` INT,
    `mysql_tbl_qbok7u_product_id` INT,
    `mysql_tbl_qbok7u_quantity` INT,
    `mysql_tbl_qbok7u_order_date` DATE
);

INSERT INTO `mysql_tbl_gqgiwt` (`mysql_tbl_gqgiwt_product_id`, `mysql_tbl_gqgiwt_name`, `mysql_tbl_gqgiwt_category_id`, `mysql_tbl_gqgiwt_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_qbok7u` (`mysql_tbl_qbok7u_order_id`, `mysql_tbl_qbok7u_product_id`, `mysql_tbl_qbok7u_quantity`, `mysql_tbl_qbok7u_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h19v9n` (
    `mysql_tbl_h19v9n_product_id` INT,
    `mysql_tbl_h19v9n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h19v9n` (`mysql_tbl_h19v9n_product_id`, `mysql_tbl_h19v9n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f4u7o` (
    `mysql_tbl_8f4u7o_customer_id` INT,
    `mysql_tbl_8f4u7o_country` INT,
    `mysql_tbl_8f4u7o_registration_date` DATE
);

INSERT INTO `mysql_tbl_8f4u7o` (`mysql_tbl_8f4u7o_customer_id`, `mysql_tbl_8f4u7o_country`, `mysql_tbl_8f4u7o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqemfl` (
    `mysql_tbl_gqemfl_product_id` INT,
    `mysql_tbl_gqemfl_supplier_id` INT
);

INSERT INTO `mysql_tbl_gqemfl` (`mysql_tbl_gqemfl_product_id`, `mysql_tbl_gqemfl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0brj` (
    `mysql_tbl_fb0brj_customer_id` INT,
    `mysql_tbl_fb0brj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb0brj` (`mysql_tbl_fb0brj_customer_id`, `mysql_tbl_fb0brj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbo087` (
    `mysql_tbl_dbo087_order_id` INT,
    `mysql_tbl_dbo087_customer_id` INT,
    `mysql_tbl_dbo087_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbo087` (`mysql_tbl_dbo087_order_id`, `mysql_tbl_dbo087_customer_id`, `mysql_tbl_dbo087_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2trqbi` (
    `mysql_tbl_2trqbi_warranty_id` INT,
    `mysql_tbl_2trqbi_product_id` INT,
    `mysql_tbl_2trqbi_purchase_date` DATE,
    `mysql_tbl_2trqbi_warranty_months` INT,
    `mysql_tbl_2trqbi_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2trqbi` (`mysql_tbl_2trqbi_warranty_id`, `mysql_tbl_2trqbi_product_id`, `mysql_tbl_2trqbi_purchase_date`, `mysql_tbl_2trqbi_warranty_months`, `mysql_tbl_2trqbi_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48wch4` (
    `mysql_tbl_48wch4_customer_id` INT,
    `mysql_tbl_48wch4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48wch4` (`mysql_tbl_48wch4_customer_id`, `mysql_tbl_48wch4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhwxms` (
    `mysql_tbl_bhwxms_product_id` INT,
    `mysql_tbl_bhwxms_price` DECIMAL(10,2),
    `mysql_tbl_bhwxms_category_id` INT
);

INSERT INTO `mysql_tbl_bhwxms` (`mysql_tbl_bhwxms_product_id`, `mysql_tbl_bhwxms_price`, `mysql_tbl_bhwxms_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a19r27` (
    `mysql_tbl_a19r27_order_id` INT,
    `mysql_tbl_a19r27_customer_id` INT,
    `mysql_tbl_a19r27_order_date` DATE,
    `mysql_tbl_a19r27_total_amount` DECIMAL(10,2),
    `mysql_tbl_a19r27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pvws` (
    `mysql_tbl_d7pvws_order_id` INT,
    `mysql_tbl_d7pvws_product_id` INT,
    `mysql_tbl_d7pvws_quantity` INT
);

INSERT INTO `mysql_tbl_a19r27` (`mysql_tbl_a19r27_order_id`, `mysql_tbl_a19r27_customer_id`, `mysql_tbl_a19r27_order_date`, `mysql_tbl_a19r27_total_amount`, `mysql_tbl_a19r27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7pvws` (`mysql_tbl_d7pvws_order_id`, `mysql_tbl_d7pvws_product_id`, `mysql_tbl_d7pvws_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8qej9` (mysql_tbl_p8qej9_id INT, mysql_tbl_p8qej9_score INT, mysql_tbl_p8qej9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4hsib` (
    `mysql_tbl_j4hsib_member_id` INT,
    `mysql_tbl_j4hsib_name` VARCHAR(50),
    `mysql_tbl_j4hsib_membership_type` VARCHAR(50),
    `mysql_tbl_j4hsib_join_date` DATE,
    `mysql_tbl_j4hsib_monthly_fee` INT,
    `mysql_tbl_j4hsib_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn1r9h` (
    `mysql_tbl_nn1r9h_session_id` INT,
    `mysql_tbl_nn1r9h_member_id` INT,
    `mysql_tbl_nn1r9h_trainer_id` INT,
    `mysql_tbl_nn1r9h_session_date` DATE,
    `mysql_tbl_nn1r9h_duration_minutes` INT
);

INSERT INTO `mysql_tbl_j4hsib` (`mysql_tbl_j4hsib_member_id`, `mysql_tbl_j4hsib_name`, `mysql_tbl_j4hsib_membership_type`, `mysql_tbl_j4hsib_join_date`, `mysql_tbl_j4hsib_monthly_fee`, `mysql_tbl_j4hsib_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nn1r9h` (`mysql_tbl_nn1r9h_session_id`, `mysql_tbl_nn1r9h_member_id`, `mysql_tbl_nn1r9h_trainer_id`, `mysql_tbl_nn1r9h_session_date`, `mysql_tbl_nn1r9h_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0do9fs` (
    `mysql_tbl_0do9fs_emp_id` INT,
    `mysql_tbl_0do9fs_hire_date` DATE,
    `mysql_tbl_0do9fs_salary` INT
);

INSERT INTO `mysql_tbl_0do9fs` (`mysql_tbl_0do9fs_emp_id`, `mysql_tbl_0do9fs_hire_date`, `mysql_tbl_0do9fs_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzwget_SHIPPING_COST, 0), COALESCE(mysql_tbl_ey500s_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ey500s` O
    LEFT JOIN `mysql_tbl_vzwget` S ON mysql_tbl_ey500s_ORDER_ID = mysql_tbl_vzwget_ORDER_ID
    WHERE mysql_tbl_ey500s_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_wmuhlw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_p8qej9_SCORE INTO V_SCORE FROM `mysql_tbl_p8qej9` WHERE mysql_tbl_p8qej9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_p8qej9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_p8qej9` SET mysql_tbl_p8qej9_LETTER_GRADE = 'A' WHERE mysql_tbl_p8qej9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_p8qej9` SET mysql_tbl_p8qej9_LETTER_GRADE = 'B' WHERE mysql_tbl_p8qej9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_p8qej9` SET mysql_tbl_p8qej9_LETTER_GRADE = 'C' WHERE mysql_tbl_p8qej9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_p8qej9` SET mysql_tbl_p8qej9_LETTER_GRADE = 'D' WHERE mysql_tbl_p8qej9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_p8qej9` SET mysql_tbl_p8qej9_LETTER_GRADE = 'F' WHERE mysql_tbl_p8qej9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4hsib_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_j4hsib`
    WHERE mysql_tbl_j4hsib_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nn1r9h`
    WHERE mysql_tbl_nn1r9h_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nn1r9h_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d7pvws_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d7pvws`
    WHERE mysql_tbl_d7pvws_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a19r27_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_a19r27`
    WHERE mysql_tbl_a19r27_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_48wch4`
    WHERE mysql_tbl_48wch4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_48wch4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bhwxms` P ON OI.PRODUCT_ID = mysql_tbl_bhwxms_PRODUCT_ID
    WHERE mysql_tbl_bhwxms_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qbok7u_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_qbok7u`
    WHERE mysql_tbl_qbok7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qbok7u_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qbok7u`
    WHERE mysql_tbl_qbok7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h19v9n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h19v9n`
    WHERE mysql_tbl_h19v9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0do9fs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0do9fs_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0do9fs`
    WHERE mysql_tbl_0do9fs_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dbo087_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dbo087`
    WHERE mysql_tbl_dbo087_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_2trqbi_PURCHASE_DATE, mysql_tbl_2trqbi_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_2trqbi`
    WHERE mysql_tbl_2trqbi_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8f4u7o_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8f4u7o` C
    LEFT JOIN ORDERS O ON mysql_tbl_8f4u7o_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8f4u7o_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fb0brj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fb0brj`
    WHERE mysql_tbl_fb0brj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo0wko_PRIZE_POOL, 1000), COALESCE(mysql_tbl_wo0wko_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_wo0wko`
    WHERE mysql_tbl_wo0wko_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);