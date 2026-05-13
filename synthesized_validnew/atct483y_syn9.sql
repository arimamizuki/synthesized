/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_og8021` (
    `mysql_tbl_og8021_emp_id` INT,
    `mysql_tbl_og8021_department_id` INT,
    `mysql_tbl_og8021_salary` INT,
    `mysql_tbl_og8021_hire_date` DATE,
    `mysql_tbl_og8021_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_og8021` (`mysql_tbl_og8021_emp_id`, `mysql_tbl_og8021_department_id`, `mysql_tbl_og8021_salary`, `mysql_tbl_og8021_hire_date`, `mysql_tbl_og8021_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4b75de` (
    `mysql_tbl_4b75de_product_id` INT,
    `mysql_tbl_4b75de_category_id` INT,
    `mysql_tbl_4b75de_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83z57r` (
    `mysql_tbl_83z57r_category_id` INT,
    `mysql_tbl_83z57r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4b75de` (`mysql_tbl_4b75de_product_id`, `mysql_tbl_4b75de_category_id`, `mysql_tbl_4b75de_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_83z57r` (`mysql_tbl_83z57r_category_id`, `mysql_tbl_83z57r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5glr` (
    `mysql_tbl_fn5glr_order_id` INT,
    `mysql_tbl_fn5glr_customer_id` INT,
    `mysql_tbl_fn5glr_order_date` DATE,
    `mysql_tbl_fn5glr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5sefh` (
    `mysql_tbl_p5sefh_order_id` INT,
    `mysql_tbl_p5sefh_product_id` INT,
    `mysql_tbl_p5sefh_quantity` INT,
    `mysql_tbl_p5sefh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fn5glr` (`mysql_tbl_fn5glr_order_id`, `mysql_tbl_fn5glr_customer_id`, `mysql_tbl_fn5glr_order_date`, `mysql_tbl_fn5glr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p5sefh` (`mysql_tbl_p5sefh_order_id`, `mysql_tbl_p5sefh_product_id`, `mysql_tbl_p5sefh_quantity`, `mysql_tbl_p5sefh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80gvbr` (
    `mysql_tbl_80gvbr_policy_id` INT,
    `mysql_tbl_80gvbr_customer_id` INT,
    `mysql_tbl_80gvbr_policy_type` VARCHAR(50),
    `mysql_tbl_80gvbr_premium_monthly` INT,
    `mysql_tbl_80gvbr_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofp27q` (
    `mysql_tbl_ofp27q_claim_id` INT,
    `mysql_tbl_ofp27q_policy_id` INT,
    `mysql_tbl_ofp27q_claim_date` DATE,
    `mysql_tbl_ofp27q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ofp27q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80gvbr` (`mysql_tbl_80gvbr_policy_id`, `mysql_tbl_80gvbr_customer_id`, `mysql_tbl_80gvbr_policy_type`, `mysql_tbl_80gvbr_premium_monthly`, `mysql_tbl_80gvbr_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ofp27q` (`mysql_tbl_ofp27q_claim_id`, `mysql_tbl_ofp27q_policy_id`, `mysql_tbl_ofp27q_claim_date`, `mysql_tbl_ofp27q_claim_amount`, `mysql_tbl_ofp27q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u7rgq` (
    `mysql_tbl_6u7rgq_order_id` INT,
    `mysql_tbl_6u7rgq_customer_id` INT,
    `mysql_tbl_6u7rgq_order_date` DATE,
    `mysql_tbl_6u7rgq_shipping_date` DATE,
    `mysql_tbl_6u7rgq_delivery_date` DATE,
    `mysql_tbl_6u7rgq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u097c` (
    `mysql_tbl_9u097c_order_id` INT,
    `mysql_tbl_9u097c_product_id` INT,
    `mysql_tbl_9u097c_quantity` INT,
    `mysql_tbl_9u097c_discount_percent` INT
);

INSERT INTO `mysql_tbl_6u7rgq` (`mysql_tbl_6u7rgq_order_id`, `mysql_tbl_6u7rgq_customer_id`, `mysql_tbl_6u7rgq_order_date`, `mysql_tbl_6u7rgq_shipping_date`, `mysql_tbl_6u7rgq_delivery_date`, `mysql_tbl_6u7rgq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9u097c` (`mysql_tbl_9u097c_order_id`, `mysql_tbl_9u097c_product_id`, `mysql_tbl_9u097c_quantity`, `mysql_tbl_9u097c_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21x1yj` (
    `mysql_tbl_21x1yj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21x1yj` (`mysql_tbl_21x1yj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6s4d2` (
    `mysql_tbl_y6s4d2_emp_id` INT,
    `mysql_tbl_y6s4d2_manager_id` INT,
    `mysql_tbl_y6s4d2_department_id` INT,
    `mysql_tbl_y6s4d2_salary` INT
);

INSERT INTO `mysql_tbl_y6s4d2` (`mysql_tbl_y6s4d2_emp_id`, `mysql_tbl_y6s4d2_manager_id`, `mysql_tbl_y6s4d2_department_id`, `mysql_tbl_y6s4d2_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb60cl` (
    `mysql_tbl_vb60cl_order_id` INT,
    `mysql_tbl_vb60cl_customer_id` INT,
    `mysql_tbl_vb60cl_order_date` DATE,
    `mysql_tbl_vb60cl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vb60cl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kex07n` (
    `mysql_tbl_kex07n_order_id` INT,
    `mysql_tbl_kex07n_product_id` INT,
    `mysql_tbl_kex07n_quantity` INT
);

INSERT INTO `mysql_tbl_vb60cl` (`mysql_tbl_vb60cl_order_id`, `mysql_tbl_vb60cl_customer_id`, `mysql_tbl_vb60cl_order_date`, `mysql_tbl_vb60cl_total_amount`, `mysql_tbl_vb60cl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kex07n` (`mysql_tbl_kex07n_order_id`, `mysql_tbl_kex07n_product_id`, `mysql_tbl_kex07n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bhxxz` (
    `mysql_tbl_9bhxxz_warranty_id` INT,
    `mysql_tbl_9bhxxz_product_id` INT,
    `mysql_tbl_9bhxxz_purchase_date` DATE,
    `mysql_tbl_9bhxxz_warranty_months` INT,
    `mysql_tbl_9bhxxz_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bhxxz` (`mysql_tbl_9bhxxz_warranty_id`, `mysql_tbl_9bhxxz_product_id`, `mysql_tbl_9bhxxz_purchase_date`, `mysql_tbl_9bhxxz_warranty_months`, `mysql_tbl_9bhxxz_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbc389` (
    `mysql_tbl_pbc389_customer_id` INT,
    `mysql_tbl_pbc389_order_date` DATE,
    `mysql_tbl_pbc389_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbc389` (`mysql_tbl_pbc389_customer_id`, `mysql_tbl_pbc389_order_date`, `mysql_tbl_pbc389_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wfv06` (
    `mysql_tbl_8wfv06_order_id` INT,
    `mysql_tbl_8wfv06_customer_id` INT,
    `mysql_tbl_8wfv06_order_date` DATE,
    `mysql_tbl_8wfv06_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wfv06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp8570` (
    `mysql_tbl_rp8570_shipment_id` INT,
    `mysql_tbl_rp8570_order_id` INT,
    `mysql_tbl_rp8570_carrier` INT,
    `mysql_tbl_rp8570_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wfv06` (`mysql_tbl_8wfv06_order_id`, `mysql_tbl_8wfv06_customer_id`, `mysql_tbl_8wfv06_order_date`, `mysql_tbl_8wfv06_total_amount`, `mysql_tbl_8wfv06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rp8570` (`mysql_tbl_rp8570_shipment_id`, `mysql_tbl_rp8570_order_id`, `mysql_tbl_rp8570_carrier`, `mysql_tbl_rp8570_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mmmrs` (
    `mysql_tbl_3mmmrs_booking_id` INT,
    `mysql_tbl_3mmmrs_member_id` INT,
    `mysql_tbl_3mmmrs_guest_count` INT,
    `mysql_tbl_3mmmrs_tee_time` DATE,
    `mysql_tbl_3mmmrs_course_type` VARCHAR(50),
    `mysql_tbl_3mmmrs_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ncofy` (
    `mysql_tbl_9ncofy_member_id` INT,
    `mysql_tbl_9ncofy_membership_type` VARCHAR(50),
    `mysql_tbl_9ncofy_handicap` INT,
    `mysql_tbl_9ncofy_home_course_id` INT
);

INSERT INTO `mysql_tbl_3mmmrs` (`mysql_tbl_3mmmrs_booking_id`, `mysql_tbl_3mmmrs_member_id`, `mysql_tbl_3mmmrs_guest_count`, `mysql_tbl_3mmmrs_tee_time`, `mysql_tbl_3mmmrs_course_type`, `mysql_tbl_3mmmrs_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ncofy` (`mysql_tbl_9ncofy_member_id`, `mysql_tbl_9ncofy_membership_type`, `mysql_tbl_9ncofy_handicap`, `mysql_tbl_9ncofy_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tcbx1` (
    `mysql_tbl_6tcbx1_emp_id` INT,
    `mysql_tbl_6tcbx1_department_id` INT,
    `mysql_tbl_6tcbx1_hire_date` DATE
);

INSERT INTO `mysql_tbl_6tcbx1` (`mysql_tbl_6tcbx1_emp_id`, `mysql_tbl_6tcbx1_department_id`, `mysql_tbl_6tcbx1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6utd0` (
    `mysql_tbl_e6utd0_emp_id` INT,
    `mysql_tbl_e6utd0_department_id` INT,
    `mysql_tbl_e6utd0_salary` INT,
    `mysql_tbl_e6utd0_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6utd0` (`mysql_tbl_e6utd0_emp_id`, `mysql_tbl_e6utd0_department_id`, `mysql_tbl_e6utd0_salary`, `mysql_tbl_e6utd0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9u097c_QUANTITY * mysql_tbl_9u097c_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9u097c`
    WHERE mysql_tbl_9u097c_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6u7rgq_DELIVERY_DATE, CURDATE()), mysql_tbl_6u7rgq_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6u7rgq`
    WHERE mysql_tbl_6u7rgq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5sefh_QUANTITY * mysql_tbl_p5sefh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p5sefh`
    WHERE mysql_tbl_p5sefh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fn5glr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fn5glr`
    WHERE mysql_tbl_fn5glr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SELECT mysql_tbl_9bhxxz_PURCHASE_DATE, mysql_tbl_9bhxxz_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9bhxxz`
    WHERE mysql_tbl_9bhxxz_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pbc389_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pbc389`
    WHERE mysql_tbl_pbc389_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp8570_SHIPPING_COST, 0), COALESCE(mysql_tbl_8wfv06_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8wfv06` O
    LEFT JOIN `mysql_tbl_rp8570` S ON mysql_tbl_8wfv06_ORDER_ID = mysql_tbl_rp8570_ORDER_ID
    WHERE mysql_tbl_8wfv06_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        SET V_I = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);
    END WHILE;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y6s4d2_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_y6s4d2`
    WHERE mysql_tbl_y6s4d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y6s4d2_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_y6s4d2_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_y6s4d2`
        WHERE mysql_tbl_y6s4d2_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21x1yj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_21x1yj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6tcbx1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6tcbx1`
    WHERE mysql_tbl_6tcbx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mmmrs_GUEST_COUNT, 0), COALESCE(mysql_tbl_3mmmrs_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3mmmrs`
    WHERE mysql_tbl_3mmmrs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ncofy_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3mmmrs` GCB
    JOIN `mysql_tbl_9ncofy` M ON mysql_tbl_3mmmrs_MEMBER_ID = mysql_tbl_9ncofy_MEMBER_ID
    WHERE mysql_tbl_3mmmrs_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e6utd0_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e6utd0`
    WHERE mysql_tbl_e6utd0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_kex07n_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_kex07n` OI
    JOIN PRODUCTS P ON mysql_tbl_kex07n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kex07n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_CROSS_SELL_SCORE));
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

    SELECT COALESCE(mysql_tbl_80gvbr_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_80gvbr`
    WHERE mysql_tbl_80gvbr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ofp27q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ofp27q`
    WHERE mysql_tbl_ofp27q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ofp27q_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4b75de`
    WHERE mysql_tbl_4b75de_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_4b75de`
    WHERE mysql_tbl_4b75de_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4b75de_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_og8021_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_og8021_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_og8021_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_og8021`
    WHERE mysql_tbl_og8021_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);