/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcganp` (
    `mysql_tbl_xcganp_customer_id` INT,
    `mysql_tbl_xcganp_registration_date` DATE,
    `mysql_tbl_xcganp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzscx9` (
    `mysql_tbl_fzscx9_order_id` INT,
    `mysql_tbl_fzscx9_customer_id` INT,
    `mysql_tbl_fzscx9_order_date` DATE,
    `mysql_tbl_fzscx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xcganp` (`mysql_tbl_xcganp_customer_id`, `mysql_tbl_xcganp_registration_date`, `mysql_tbl_xcganp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fzscx9` (`mysql_tbl_fzscx9_order_id`, `mysql_tbl_fzscx9_customer_id`, `mysql_tbl_fzscx9_order_date`, `mysql_tbl_fzscx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te5yvf` (
    `mysql_tbl_te5yvf_category_id` INT,
    `mysql_tbl_te5yvf_price` DECIMAL(10,2),
    `mysql_tbl_te5yvf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_te5yvf` (`mysql_tbl_te5yvf_category_id`, `mysql_tbl_te5yvf_price`, `mysql_tbl_te5yvf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fis0q` (mysql_tbl_6fis0q_id INT, mysql_tbl_6fis0q_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55y0m0` (
    `mysql_tbl_55y0m0_order_id` INT,
    `mysql_tbl_55y0m0_customer_id` INT,
    `mysql_tbl_55y0m0_order_date` DATE,
    `mysql_tbl_55y0m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_55y0m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydur6b` (
    `mysql_tbl_ydur6b_refund_id` INT,
    `mysql_tbl_ydur6b_order_id` INT,
    `mysql_tbl_ydur6b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55y0m0` (`mysql_tbl_55y0m0_order_id`, `mysql_tbl_55y0m0_customer_id`, `mysql_tbl_55y0m0_order_date`, `mysql_tbl_55y0m0_total_amount`, `mysql_tbl_55y0m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sd9ere');

INSERT INTO `mysql_tbl_ydur6b` (`mysql_tbl_ydur6b_refund_id`, `mysql_tbl_ydur6b_order_id`, `mysql_tbl_ydur6b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ifbd` (
    `mysql_tbl_f8ifbd_campaign_id` INT,
    `mysql_tbl_f8ifbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f8ifbd` (`mysql_tbl_f8ifbd_campaign_id`, `mysql_tbl_f8ifbd_status`) VALUES (1, 'mysql_tbl_sd9ere');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrizex` (
    `mysql_tbl_rrizex_order_id` INT,
    `mysql_tbl_rrizex_customer_id` INT,
    `mysql_tbl_rrizex_order_date` DATE,
    `mysql_tbl_rrizex_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrizex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeb75f` (
    `mysql_tbl_jeb75f_order_id` INT,
    `mysql_tbl_jeb75f_product_id` INT,
    `mysql_tbl_jeb75f_quantity` INT
);

INSERT INTO `mysql_tbl_rrizex` (`mysql_tbl_rrizex_order_id`, `mysql_tbl_rrizex_customer_id`, `mysql_tbl_rrizex_order_date`, `mysql_tbl_rrizex_total_amount`, `mysql_tbl_rrizex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sd9ere');

INSERT INTO `mysql_tbl_jeb75f` (`mysql_tbl_jeb75f_order_id`, `mysql_tbl_jeb75f_product_id`, `mysql_tbl_jeb75f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57cwv` (
    `mysql_tbl_r57cwv_order_id` INT,
    `mysql_tbl_r57cwv_customer_id` INT,
    `mysql_tbl_r57cwv_order_date` DATE,
    `mysql_tbl_r57cwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_r57cwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ungagd` (
    `mysql_tbl_ungagd_refund_id` INT,
    `mysql_tbl_ungagd_order_id` INT,
    `mysql_tbl_ungagd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r57cwv` (`mysql_tbl_r57cwv_order_id`, `mysql_tbl_r57cwv_customer_id`, `mysql_tbl_r57cwv_order_date`, `mysql_tbl_r57cwv_total_amount`, `mysql_tbl_r57cwv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sd9ere');

INSERT INTO `mysql_tbl_ungagd` (`mysql_tbl_ungagd_refund_id`, `mysql_tbl_ungagd_order_id`, `mysql_tbl_ungagd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuckms` (
    `mysql_tbl_wuckms_campaign_id` INT,
    `mysql_tbl_wuckms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuckms` (`mysql_tbl_wuckms_campaign_id`, `mysql_tbl_wuckms_status`) VALUES (1, 'mysql_tbl_sd9ere');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97e0pt` (
    `mysql_tbl_97e0pt_order_id` INT,
    `mysql_tbl_97e0pt_customer_id` INT,
    `mysql_tbl_97e0pt_order_date` DATE,
    `mysql_tbl_97e0pt_total_amount` DECIMAL(10,2),
    `mysql_tbl_97e0pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aana7r` (
    `mysql_tbl_aana7r_order_id` INT,
    `mysql_tbl_aana7r_product_id` INT,
    `mysql_tbl_aana7r_quantity` INT
);

INSERT INTO `mysql_tbl_97e0pt` (`mysql_tbl_97e0pt_order_id`, `mysql_tbl_97e0pt_customer_id`, `mysql_tbl_97e0pt_order_date`, `mysql_tbl_97e0pt_total_amount`, `mysql_tbl_97e0pt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sd9ere');

INSERT INTO `mysql_tbl_aana7r` (`mysql_tbl_aana7r_order_id`, `mysql_tbl_aana7r_product_id`, `mysql_tbl_aana7r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wvywv` (
    `mysql_tbl_8wvywv_product_id` INT,
    `mysql_tbl_8wvywv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wvywv` (`mysql_tbl_8wvywv_product_id`, `mysql_tbl_8wvywv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vw1l1` (
    `mysql_tbl_6vw1l1_emp_id` INT,
    `mysql_tbl_6vw1l1_manager_id` INT,
    `mysql_tbl_6vw1l1_salary` INT,
    `mysql_tbl_6vw1l1_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic4zk4` (
    `mysql_tbl_ic4zk4_dept_id` INT,
    `mysql_tbl_ic4zk4_manager_id` INT
);

INSERT INTO `mysql_tbl_6vw1l1` (`mysql_tbl_6vw1l1_emp_id`, `mysql_tbl_6vw1l1_manager_id`, `mysql_tbl_6vw1l1_salary`, `mysql_tbl_6vw1l1_name`) VALUES (1, 1, 1, 'mysql_tbl_sd9ere');

INSERT INTO `mysql_tbl_ic4zk4` (`mysql_tbl_ic4zk4_dept_id`, `mysql_tbl_ic4zk4_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2rrv7` (
    `mysql_tbl_b2rrv7_order_id` INT,
    `mysql_tbl_b2rrv7_customer_id` INT,
    `mysql_tbl_b2rrv7_order_date` DATE,
    `mysql_tbl_b2rrv7_total_amount` DECIMAL(10,2),
    `mysql_tbl_b2rrv7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngleuc` (
    `mysql_tbl_ngleuc_payment_id` INT,
    `mysql_tbl_ngleuc_order_id` INT,
    `mysql_tbl_ngleuc_payment_method` INT,
    `mysql_tbl_ngleuc_amount_paid` INT,
    `mysql_tbl_ngleuc_transaction_fee` INT
);

INSERT INTO `mysql_tbl_b2rrv7` (`mysql_tbl_b2rrv7_order_id`, `mysql_tbl_b2rrv7_customer_id`, `mysql_tbl_b2rrv7_order_date`, `mysql_tbl_b2rrv7_total_amount`, `mysql_tbl_b2rrv7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sd9ere');

INSERT INTO `mysql_tbl_ngleuc` (`mysql_tbl_ngleuc_payment_id`, `mysql_tbl_ngleuc_order_id`, `mysql_tbl_ngleuc_payment_method`, `mysql_tbl_ngleuc_amount_paid`, `mysql_tbl_ngleuc_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ao6j6` (
    `mysql_tbl_9ao6j6_product_id` INT,
    `mysql_tbl_9ao6j6_supplier_id` INT,
    `mysql_tbl_9ao6j6_price` DECIMAL(10,2),
    `mysql_tbl_9ao6j6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3d19u` (
    `mysql_tbl_x3d19u_supplier_id` INT,
    `mysql_tbl_x3d19u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ao6j6` (`mysql_tbl_9ao6j6_product_id`, `mysql_tbl_9ao6j6_supplier_id`, `mysql_tbl_9ao6j6_price`, `mysql_tbl_9ao6j6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x3d19u` (`mysql_tbl_x3d19u_supplier_id`, `mysql_tbl_x3d19u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yu4kq` (
    `mysql_tbl_2yu4kq_reservation_id` INT,
    `mysql_tbl_2yu4kq_customer_id` INT,
    `mysql_tbl_2yu4kq_restaurant_id` INT,
    `mysql_tbl_2yu4kq_party_size` INT,
    `mysql_tbl_2yu4kq_reservation_date` DATE,
    `mysql_tbl_2yu4kq_duration_minutes` INT,
    `mysql_tbl_2yu4kq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsf29` (
    `mysql_tbl_2vsf29_restaurant_id` INT,
    `mysql_tbl_2vsf29_name` VARCHAR(50),
    `mysql_tbl_2vsf29_rating` DECIMAL(3,1),
    `mysql_tbl_2vsf29_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yu4kq` (`mysql_tbl_2yu4kq_reservation_id`, `mysql_tbl_2yu4kq_customer_id`, `mysql_tbl_2yu4kq_restaurant_id`, `mysql_tbl_2yu4kq_party_size`, `mysql_tbl_2yu4kq_reservation_date`, `mysql_tbl_2yu4kq_duration_minutes`, `mysql_tbl_2yu4kq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2vsf29` (`mysql_tbl_2vsf29_restaurant_id`, `mysql_tbl_2vsf29_name`, `mysql_tbl_2vsf29_rating`, `mysql_tbl_2vsf29_cuisine_type`) VALUES (1, 'mysql_tbl_sd9ere', 1.0, 'mysql_tbl_sd9ere');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylunpd` (
    `mysql_tbl_ylunpd_customer_id` INT,
    `mysql_tbl_ylunpd_start_date` DATE
);

INSERT INTO `mysql_tbl_ylunpd` (`mysql_tbl_ylunpd_customer_id`, `mysql_tbl_ylunpd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ppnd` (
    `mysql_tbl_n4ppnd_customer_id` INT,
    `mysql_tbl_n4ppnd_country` INT
);

INSERT INTO `mysql_tbl_n4ppnd` (`mysql_tbl_n4ppnd_customer_id`, `mysql_tbl_n4ppnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwrqwb` (
    `mysql_tbl_dwrqwb_product_id` INT,
    `mysql_tbl_dwrqwb_category_id` INT,
    `mysql_tbl_dwrqwb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwrqwb` (`mysql_tbl_dwrqwb_product_id`, `mysql_tbl_dwrqwb_category_id`, `mysql_tbl_dwrqwb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iw1if` (
    `mysql_tbl_4iw1if_order_id` INT,
    `mysql_tbl_4iw1if_customer_id` INT,
    `mysql_tbl_4iw1if_order_date` DATE,
    `mysql_tbl_4iw1if_total_amount` DECIMAL(10,2),
    `mysql_tbl_4iw1if_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkydjw` (
    `mysql_tbl_kkydjw_order_id` INT,
    `mysql_tbl_kkydjw_product_id` INT,
    `mysql_tbl_kkydjw_quantity` INT
);

INSERT INTO `mysql_tbl_4iw1if` (`mysql_tbl_4iw1if_order_id`, `mysql_tbl_4iw1if_customer_id`, `mysql_tbl_4iw1if_order_date`, `mysql_tbl_4iw1if_total_amount`, `mysql_tbl_4iw1if_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sd9ere');

INSERT INTO `mysql_tbl_kkydjw` (`mysql_tbl_kkydjw_order_id`, `mysql_tbl_kkydjw_product_id`, `mysql_tbl_kkydjw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7t4mdy` OI
    JOIN `mysql_tbl_dwrqwb` P ON OI.PRODUCT_ID = mysql_tbl_dwrqwb_PRODUCT_ID
    WHERE mysql_tbl_dwrqwb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7t4mdy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kkydjw_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kkydjw`
    WHERE mysql_tbl_kkydjw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kkydjw_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_kkydjw`
    WHERE mysql_tbl_kkydjw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_te5yvf_PRICE * mysql_tbl_te5yvf_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_te5yvf`
    WHERE mysql_tbl_te5yvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_6fis0q_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_6fis0q` WHERE mysql_tbl_6fis0q_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_6fis0q` SET mysql_tbl_6fis0q_ITEM_COUNT = mysql_tbl_6fis0q_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_6fis0q_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_aana7r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_aana7r_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_aana7r`
    WHERE mysql_tbl_aana7r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wuckms_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wuckms`
    WHERE mysql_tbl_wuckms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vsf29_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_2vsf29`
    WHERE mysql_tbl_2vsf29_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n4ppnd`
    WHERE mysql_tbl_n4ppnd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ylunpd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ylunpd`
    WHERE mysql_tbl_ylunpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_START_YEAR);
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

    SELECT COALESCE(mysql_tbl_x3d19u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x3d19u`
    WHERE mysql_tbl_x3d19u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9ao6j6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_9ao6j6`
    WHERE mysql_tbl_9ao6j6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yata8i` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yata8i` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yata8i` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2rrv7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b2rrv7`
    WHERE mysql_tbl_b2rrv7_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ngleuc_PAYMENT_METHOD, COALESCE(mysql_tbl_ngleuc_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ngleuc_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ngleuc`
    WHERE mysql_tbl_ngleuc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8wvywv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8wvywv`
    WHERE mysql_tbl_8wvywv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_6vw1l1_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_6vw1l1`
        WHERE mysql_tbl_6vw1l1_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);
        SET V_TEMP = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55y0m0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_55y0m0`
    WHERE mysql_tbl_55y0m0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydur6b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ydur6b`
    WHERE mysql_tbl_ydur6b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r57cwv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r57cwv`
    WHERE mysql_tbl_r57cwv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ungagd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ungagd`
    WHERE mysql_tbl_ungagd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jeb75f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jeb75f_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jeb75f`
    WHERE mysql_tbl_jeb75f_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f8ifbd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_f8ifbd`
    WHERE mysql_tbl_f8ifbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fzscx9`
    WHERE mysql_tbl_fzscx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xcganp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xcganp`
    WHERE mysql_tbl_xcganp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_yata8i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_yata8i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_yata8i`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_sd9ere`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();