/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyt5bn` (
    `mysql_tbl_fyt5bn_emp_id` INT,
    `mysql_tbl_fyt5bn_salary` INT,
    `mysql_tbl_fyt5bn_hire_date` DATE
);

INSERT INTO `mysql_tbl_fyt5bn` (`mysql_tbl_fyt5bn_emp_id`, `mysql_tbl_fyt5bn_salary`, `mysql_tbl_fyt5bn_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwzoos` (
    `mysql_tbl_dwzoos_category_id` INT,
    `mysql_tbl_dwzoos_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwzoos` (`mysql_tbl_dwzoos_category_id`, `mysql_tbl_dwzoos_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xwd0x` (
    `mysql_tbl_7xwd0x_policy_id` INT,
    `mysql_tbl_7xwd0x_customer_id` INT,
    `mysql_tbl_7xwd0x_policy_type` VARCHAR(50),
    `mysql_tbl_7xwd0x_premium_monthly` INT,
    `mysql_tbl_7xwd0x_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dc6i7` (
    `mysql_tbl_5dc6i7_claim_id` INT,
    `mysql_tbl_5dc6i7_policy_id` INT,
    `mysql_tbl_5dc6i7_claim_date` DATE,
    `mysql_tbl_5dc6i7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5dc6i7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xwd0x` (`mysql_tbl_7xwd0x_policy_id`, `mysql_tbl_7xwd0x_customer_id`, `mysql_tbl_7xwd0x_policy_type`, `mysql_tbl_7xwd0x_premium_monthly`, `mysql_tbl_7xwd0x_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5dc6i7` (`mysql_tbl_5dc6i7_claim_id`, `mysql_tbl_5dc6i7_policy_id`, `mysql_tbl_5dc6i7_claim_date`, `mysql_tbl_5dc6i7_claim_amount`, `mysql_tbl_5dc6i7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_divtzh` (
    `mysql_tbl_divtzh_product_id` INT,
    `mysql_tbl_divtzh_category_id` INT,
    `mysql_tbl_divtzh_price` DECIMAL(10,2),
    `mysql_tbl_divtzh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ckp88` (
    `mysql_tbl_2ckp88_order_id` INT,
    `mysql_tbl_2ckp88_order_date` DATE
);

INSERT INTO `mysql_tbl_divtzh` (`mysql_tbl_divtzh_product_id`, `mysql_tbl_divtzh_category_id`, `mysql_tbl_divtzh_price`, `mysql_tbl_divtzh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ckp88` (`mysql_tbl_2ckp88_order_id`, `mysql_tbl_2ckp88_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knyqig` (
    `mysql_tbl_knyqig_category_id` INT,
    `mysql_tbl_knyqig_price` DECIMAL(10,2),
    `mysql_tbl_knyqig_stock_quantity` INT
);

INSERT INTO `mysql_tbl_knyqig` (`mysql_tbl_knyqig_category_id`, `mysql_tbl_knyqig_price`, `mysql_tbl_knyqig_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5sx6` (
    `mysql_tbl_rk5sx6_order_id` INT,
    `mysql_tbl_rk5sx6_customer_id` INT,
    `mysql_tbl_rk5sx6_order_date` DATE,
    `mysql_tbl_rk5sx6_status` VARCHAR(50),
    `mysql_tbl_rk5sx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymee8p` (
    `mysql_tbl_ymee8p_order_id` INT,
    `mysql_tbl_ymee8p_product_id` INT,
    `mysql_tbl_ymee8p_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29dl6e` (
    `mysql_tbl_29dl6e_product_id` INT,
    `mysql_tbl_29dl6e_category_id` INT,
    `mysql_tbl_29dl6e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk5sx6` (`mysql_tbl_rk5sx6_order_id`, `mysql_tbl_rk5sx6_customer_id`, `mysql_tbl_rk5sx6_order_date`, `mysql_tbl_rk5sx6_status`, `mysql_tbl_rk5sx6_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ymee8p` (`mysql_tbl_ymee8p_order_id`, `mysql_tbl_ymee8p_product_id`, `mysql_tbl_ymee8p_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_29dl6e` (`mysql_tbl_29dl6e_product_id`, `mysql_tbl_29dl6e_category_id`, `mysql_tbl_29dl6e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a43j11` (
    `mysql_tbl_a43j11_product_id` INT,
    `mysql_tbl_a43j11_price` DECIMAL(10,2),
    `mysql_tbl_a43j11_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a43j11` (`mysql_tbl_a43j11_product_id`, `mysql_tbl_a43j11_price`, `mysql_tbl_a43j11_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmfpl` (
    `mysql_tbl_yhmfpl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhmfpl` (`mysql_tbl_yhmfpl_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9pjnw` (
    `mysql_tbl_t9pjnw_emp_id` INT,
    `mysql_tbl_t9pjnw_department_id` INT,
    `mysql_tbl_t9pjnw_salary` INT,
    `mysql_tbl_t9pjnw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06pqmq` (
    `mysql_tbl_06pqmq_department_id` INT,
    `mysql_tbl_06pqmq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9pjnw` (`mysql_tbl_t9pjnw_emp_id`, `mysql_tbl_t9pjnw_department_id`, `mysql_tbl_t9pjnw_salary`, `mysql_tbl_t9pjnw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_06pqmq` (`mysql_tbl_06pqmq_department_id`, `mysql_tbl_06pqmq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf0jsm` (
    `mysql_tbl_tf0jsm_emp_id` INT,
    `mysql_tbl_tf0jsm_department_id` INT,
    `mysql_tbl_tf0jsm_salary` INT,
    `mysql_tbl_tf0jsm_hire_date` DATE,
    `mysql_tbl_tf0jsm_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lf0sk` (
    `mysql_tbl_7lf0sk_department_id` INT,
    `mysql_tbl_7lf0sk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf0jsm` (`mysql_tbl_tf0jsm_emp_id`, `mysql_tbl_tf0jsm_department_id`, `mysql_tbl_tf0jsm_salary`, `mysql_tbl_tf0jsm_hire_date`, `mysql_tbl_tf0jsm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lf0sk` (`mysql_tbl_7lf0sk_department_id`, `mysql_tbl_7lf0sk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03rwlu` (
    `mysql_tbl_03rwlu_customer_id` INT,
    `mysql_tbl_03rwlu_registration_date` DATE
);

INSERT INTO `mysql_tbl_03rwlu` (`mysql_tbl_03rwlu_customer_id`, `mysql_tbl_03rwlu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyi024` (
    `mysql_tbl_nyi024_order_id` INT,
    `mysql_tbl_nyi024_customer_id` INT,
    `mysql_tbl_nyi024_order_date` DATE,
    `mysql_tbl_nyi024_total_amount` DECIMAL(10,2),
    `mysql_tbl_nyi024_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfkerq` (
    `mysql_tbl_hfkerq_refund_id` INT,
    `mysql_tbl_hfkerq_order_id` INT,
    `mysql_tbl_hfkerq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyi024` (`mysql_tbl_nyi024_order_id`, `mysql_tbl_nyi024_customer_id`, `mysql_tbl_nyi024_order_date`, `mysql_tbl_nyi024_total_amount`, `mysql_tbl_nyi024_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hfkerq` (`mysql_tbl_hfkerq_refund_id`, `mysql_tbl_hfkerq_order_id`, `mysql_tbl_hfkerq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7cxy` (
    `mysql_tbl_ez7cxy_order_id` INT,
    `mysql_tbl_ez7cxy_customer_id` INT,
    `mysql_tbl_ez7cxy_order_date` DATE,
    `mysql_tbl_ez7cxy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrswc6` (
    `mysql_tbl_zrswc6_shipment_id` INT,
    `mysql_tbl_zrswc6_order_id` INT,
    `mysql_tbl_zrswc6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zrswc6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ez7cxy` (`mysql_tbl_ez7cxy_order_id`, `mysql_tbl_ez7cxy_customer_id`, `mysql_tbl_ez7cxy_order_date`, `mysql_tbl_ez7cxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zrswc6` (`mysql_tbl_zrswc6_shipment_id`, `mysql_tbl_zrswc6_order_id`, `mysql_tbl_zrswc6_shipping_cost`, `mysql_tbl_zrswc6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a43j11_PRICE, 0), COALESCE(mysql_tbl_a43j11_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a43j11`
    WHERE mysql_tbl_a43j11_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dwzoos_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dwzoos`
    WHERE mysql_tbl_dwzoos_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xwd0x_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7xwd0x`
    WHERE mysql_tbl_7xwd0x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dc6i7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5dc6i7`
    WHERE mysql_tbl_5dc6i7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5dc6i7_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyi024_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nyi024`
    WHERE mysql_tbl_nyi024_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfkerq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hfkerq`
    WHERE mysql_tbl_hfkerq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez7cxy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ez7cxy`
    WHERE mysql_tbl_ez7cxy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zrswc6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zrswc6`
    WHERE mysql_tbl_zrswc6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tf0jsm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tf0jsm_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tf0jsm_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tf0jsm`
    WHERE mysql_tbl_tf0jsm_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_t9pjnw`
    WHERE mysql_tbl_t9pjnw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_t9pjnw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4h3t3` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_x4h3t3` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4h3t3` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_x4h3t3` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x4h3t3` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_x4h3t3` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhmfpl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yhmfpl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_RESULT));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ymee8p_QUANTITY * mysql_tbl_29dl6e_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rk5sx6` O
    JOIN `mysql_tbl_ymee8p` OI ON mysql_tbl_rk5sx6_ORDER_ID = mysql_tbl_ymee8p_ORDER_ID
    JOIN `mysql_tbl_29dl6e` P ON mysql_tbl_ymee8p_PRODUCT_ID = mysql_tbl_29dl6e_PRODUCT_ID
    WHERE mysql_tbl_rk5sx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_29dl6e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rk5sx6_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rk5sx6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rk5sx6`
    WHERE mysql_tbl_rk5sx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rk5sx6_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_03rwlu_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_03rwlu`
    WHERE mysql_tbl_03rwlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_knyqig_PRICE), 0), COALESCE(SUM(mysql_tbl_knyqig_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_knyqig`
    WHERE mysql_tbl_knyqig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_divtzh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_divtzh`
    WHERE mysql_tbl_divtzh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2ckp88` O ON OI.ORDER_ID = mysql_tbl_2ckp88_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2ckp88_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyt5bn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fyt5bn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fyt5bn`
    WHERE mysql_tbl_fyt5bn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);