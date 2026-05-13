/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ar2ny` (
    mysql_tbl_7ar2ny_id INT,
    mysql_tbl_7ar2ny_preco INT
);

INSERT INTO `mysql_tbl_7ar2ny` (`mysql_tbl_7ar2ny_id`, `mysql_tbl_7ar2ny_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75wg1b` (
    `mysql_tbl_75wg1b_order_id` INT,
    `mysql_tbl_75wg1b_customer_id` INT,
    `mysql_tbl_75wg1b_order_date` DATE,
    `mysql_tbl_75wg1b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkv00c` (
    `mysql_tbl_wkv00c_customer_id` INT,
    `mysql_tbl_wkv00c_country` INT
);

INSERT INTO `mysql_tbl_75wg1b` (`mysql_tbl_75wg1b_order_id`, `mysql_tbl_75wg1b_customer_id`, `mysql_tbl_75wg1b_order_date`, `mysql_tbl_75wg1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wkv00c` (`mysql_tbl_wkv00c_customer_id`, `mysql_tbl_wkv00c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44m24t` (
    `mysql_tbl_44m24t_supplier_id` INT,
    `mysql_tbl_44m24t_country` INT,
    `mysql_tbl_44m24t_on_time_delivery_rate` DATE,
    `mysql_tbl_44m24t_quality_score` INT,
    `mysql_tbl_44m24t_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63uz1` (
    `mysql_tbl_y63uz1_order_id` INT,
    `mysql_tbl_y63uz1_supplier_id` INT,
    `mysql_tbl_y63uz1_order_date` DATE,
    `mysql_tbl_y63uz1_expected_delivery` INT,
    `mysql_tbl_y63uz1_actual_delivery` INT,
    `mysql_tbl_y63uz1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44m24t` (`mysql_tbl_44m24t_supplier_id`, `mysql_tbl_44m24t_country`, `mysql_tbl_44m24t_on_time_delivery_rate`, `mysql_tbl_44m24t_quality_score`, `mysql_tbl_44m24t_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_y63uz1` (`mysql_tbl_y63uz1_order_id`, `mysql_tbl_y63uz1_supplier_id`, `mysql_tbl_y63uz1_order_date`, `mysql_tbl_y63uz1_expected_delivery`, `mysql_tbl_y63uz1_actual_delivery`, `mysql_tbl_y63uz1_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzh093` (
    `mysql_tbl_fzh093_concert_id` INT,
    `mysql_tbl_fzh093_venue_id` INT,
    `mysql_tbl_fzh093_artist_id` INT,
    `mysql_tbl_fzh093_ticket_price` DECIMAL(10,2),
    `mysql_tbl_fzh093_seats_available` INT,
    `mysql_tbl_fzh093_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ns76i` (
    `mysql_tbl_8ns76i_sale_id` INT,
    `mysql_tbl_8ns76i_concert_id` INT,
    `mysql_tbl_8ns76i_customer_id` INT,
    `mysql_tbl_8ns76i_quantity` INT,
    `mysql_tbl_8ns76i_sale_date` DATE
);

INSERT INTO `mysql_tbl_fzh093` (`mysql_tbl_fzh093_concert_id`, `mysql_tbl_fzh093_venue_id`, `mysql_tbl_fzh093_artist_id`, `mysql_tbl_fzh093_ticket_price`, `mysql_tbl_fzh093_seats_available`, `mysql_tbl_fzh093_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8ns76i` (`mysql_tbl_8ns76i_sale_id`, `mysql_tbl_8ns76i_concert_id`, `mysql_tbl_8ns76i_customer_id`, `mysql_tbl_8ns76i_quantity`, `mysql_tbl_8ns76i_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96l81k` (
    `mysql_tbl_96l81k_emp_id` INT,
    `mysql_tbl_96l81k_department_id` INT,
    `mysql_tbl_96l81k_salary` INT
);

INSERT INTO `mysql_tbl_96l81k` (`mysql_tbl_96l81k_emp_id`, `mysql_tbl_96l81k_department_id`, `mysql_tbl_96l81k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvfxq` (
    `mysql_tbl_6kvfxq_product_id` INT,
    `mysql_tbl_6kvfxq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kvfxq` (`mysql_tbl_6kvfxq_product_id`, `mysql_tbl_6kvfxq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3cfce` (
    `mysql_tbl_w3cfce_customer_id` INT,
    `mysql_tbl_w3cfce_country` INT
);

INSERT INTO `mysql_tbl_w3cfce` (`mysql_tbl_w3cfce_customer_id`, `mysql_tbl_w3cfce_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98aa3i` (
    `mysql_tbl_98aa3i_warranty_id` INT,
    `mysql_tbl_98aa3i_product_id` INT,
    `mysql_tbl_98aa3i_purchase_date` DATE,
    `mysql_tbl_98aa3i_warranty_months` INT,
    `mysql_tbl_98aa3i_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98aa3i` (`mysql_tbl_98aa3i_warranty_id`, `mysql_tbl_98aa3i_product_id`, `mysql_tbl_98aa3i_purchase_date`, `mysql_tbl_98aa3i_warranty_months`, `mysql_tbl_98aa3i_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xufq` (
    `mysql_tbl_u3xufq_customer_id` INT,
    `mysql_tbl_u3xufq_order_date` DATE,
    `mysql_tbl_u3xufq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3xufq` (`mysql_tbl_u3xufq_customer_id`, `mysql_tbl_u3xufq_order_date`, `mysql_tbl_u3xufq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7fdx1` (
    `mysql_tbl_l7fdx1_customer_id` INT,
    `mysql_tbl_l7fdx1_order_date` DATE,
    `mysql_tbl_l7fdx1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7fdx1` (`mysql_tbl_l7fdx1_customer_id`, `mysql_tbl_l7fdx1_order_date`, `mysql_tbl_l7fdx1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o58em0` (
    `mysql_tbl_o58em0_customer_id` INT,
    `mysql_tbl_o58em0_registration_date` DATE,
    `mysql_tbl_o58em0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ifpb` (
    `mysql_tbl_01ifpb_order_id` INT,
    `mysql_tbl_01ifpb_customer_id` INT,
    `mysql_tbl_01ifpb_order_date` DATE,
    `mysql_tbl_01ifpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o58em0` (`mysql_tbl_o58em0_customer_id`, `mysql_tbl_o58em0_registration_date`, `mysql_tbl_o58em0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01ifpb` (`mysql_tbl_01ifpb_order_id`, `mysql_tbl_01ifpb_customer_id`, `mysql_tbl_01ifpb_order_date`, `mysql_tbl_01ifpb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxxtt` (
    `mysql_tbl_scxxtt_product_id` INT,
    `mysql_tbl_scxxtt_category_id` INT,
    `mysql_tbl_scxxtt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scxxtt` (`mysql_tbl_scxxtt_product_id`, `mysql_tbl_scxxtt_category_id`, `mysql_tbl_scxxtt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upo9e9` (
    `mysql_tbl_upo9e9_emp_id` INT,
    `mysql_tbl_upo9e9_salary` INT,
    `mysql_tbl_upo9e9_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf3gtz` (
    `mysql_tbl_pf3gtz_dept_id` INT,
    `mysql_tbl_pf3gtz_dept_name` VARCHAR(50),
    `mysql_tbl_pf3gtz_budget` INT
);

INSERT INTO `mysql_tbl_upo9e9` (`mysql_tbl_upo9e9_emp_id`, `mysql_tbl_upo9e9_salary`, `mysql_tbl_upo9e9_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pf3gtz` (`mysql_tbl_pf3gtz_dept_id`, `mysql_tbl_pf3gtz_dept_name`, `mysql_tbl_pf3gtz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixuemk` (
    `mysql_tbl_ixuemk_product_id` INT,
    `mysql_tbl_ixuemk_category_id` INT,
    `mysql_tbl_ixuemk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ixuemk` (`mysql_tbl_ixuemk_product_id`, `mysql_tbl_ixuemk_category_id`, `mysql_tbl_ixuemk_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmaux5` (
    `mysql_tbl_nmaux5_prescription_id` INT,
    `mysql_tbl_nmaux5_pet_id` INT,
    `mysql_tbl_nmaux5_vet_id` INT,
    `mysql_tbl_nmaux5_medication_name` VARCHAR(50),
    `mysql_tbl_nmaux5_dosage_mg` INT,
    `mysql_tbl_nmaux5_frequency` INT,
    `mysql_tbl_nmaux5_duration_days` INT,
    `mysql_tbl_nmaux5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgp20v` (
    `mysql_tbl_pgp20v_pet_id` INT,
    `mysql_tbl_pgp20v_weight_kg` INT,
    `mysql_tbl_pgp20v_breed` INT
);

INSERT INTO `mysql_tbl_nmaux5` (`mysql_tbl_nmaux5_prescription_id`, `mysql_tbl_nmaux5_pet_id`, `mysql_tbl_nmaux5_vet_id`, `mysql_tbl_nmaux5_medication_name`, `mysql_tbl_nmaux5_dosage_mg`, `mysql_tbl_nmaux5_frequency`, `mysql_tbl_nmaux5_duration_days`, `mysql_tbl_nmaux5_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pgp20v` (`mysql_tbl_pgp20v_pet_id`, `mysql_tbl_pgp20v_weight_kg`, `mysql_tbl_pgp20v_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmaux5_DOSAGE_MG, 50), COALESCE(mysql_tbl_nmaux5_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_nmaux5`
    WHERE mysql_tbl_nmaux5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgp20v_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_nmaux5` VP
    JOIN `mysql_tbl_pgp20v` P ON mysql_tbl_nmaux5_PET_ID = mysql_tbl_pgp20v_PET_ID
    WHERE mysql_tbl_nmaux5_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_l7fdx1_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_l7fdx1`
    WHERE mysql_tbl_l7fdx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_96l81k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_96l81k`
    WHERE mysql_tbl_96l81k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_96l81k`
    WHERE mysql_tbl_96l81k_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01ifpb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_01ifpb`
    WHERE mysql_tbl_01ifpb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44m24t_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_44m24t_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_44m24t`
    WHERE mysql_tbl_44m24t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_y63uz1`
    WHERE mysql_tbl_y63uz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_7mo8ol;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_upo9e9_SALARY FROM `mysql_tbl_upo9e9` WHERE mysql_tbl_upo9e9_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w3cfce`
    WHERE mysql_tbl_w3cfce_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + V_COUNT));
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

    SELECT mysql_tbl_98aa3i_PURCHASE_DATE, mysql_tbl_98aa3i_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_98aa3i`
    WHERE mysql_tbl_98aa3i_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6kvfxq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6kvfxq`
    WHERE mysql_tbl_6kvfxq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_os291f` OI
    JOIN `mysql_tbl_scxxtt` P ON OI.PRODUCT_ID = mysql_tbl_scxxtt_PRODUCT_ID
    WHERE mysql_tbl_scxxtt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_os291f`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8u3go5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7mo8ol`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7mo8ol`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u3xufq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u3xufq`
    WHERE mysql_tbl_u3xufq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u3xufq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixuemk_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ixuemk`
    WHERE mysql_tbl_ixuemk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzh093_TICKET_PRICE, 50), COALESCE(mysql_tbl_fzh093_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_fzh093`
    WHERE mysql_tbl_fzh093_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8ns76i`
    WHERE mysql_tbl_8ns76i_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fzh093_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_fzh093`
    WHERE mysql_tbl_fzh093_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_75wg1b` O
    JOIN `mysql_tbl_wkv00c` C ON mysql_tbl_75wg1b_CUSTOMER_ID = mysql_tbl_wkv00c_CUSTOMER_ID
    WHERE mysql_tbl_wkv00c_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_7ar2ny_PRECO INTO RESULT
    FROM `mysql_tbl_7ar2ny`
    WHERE mysql_tbl_7ar2ny.mysql_tbl_7ar2ny_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);