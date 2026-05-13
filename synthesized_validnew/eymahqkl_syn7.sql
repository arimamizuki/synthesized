/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94ho1v` (
    `mysql_tbl_94ho1v_product_id` INT,
    `mysql_tbl_94ho1v_category_id` INT,
    `mysql_tbl_94ho1v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlelpw` (
    `mysql_tbl_qlelpw_category_id` INT,
    `mysql_tbl_qlelpw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94ho1v` (`mysql_tbl_94ho1v_product_id`, `mysql_tbl_94ho1v_category_id`, `mysql_tbl_94ho1v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qlelpw` (`mysql_tbl_qlelpw_category_id`, `mysql_tbl_qlelpw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r1jzf` (
    `mysql_tbl_3r1jzf_emp_id` INT
);

INSERT INTO `mysql_tbl_3r1jzf` (`mysql_tbl_3r1jzf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5j8f` (
    `mysql_tbl_zp5j8f_category_id` INT,
    `mysql_tbl_zp5j8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp5j8f` (`mysql_tbl_zp5j8f_category_id`, `mysql_tbl_zp5j8f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf3dbr` (
    `mysql_tbl_zf3dbr_customer_id` INT,
    `mysql_tbl_zf3dbr_plan_type` VARCHAR(50),
    `mysql_tbl_zf3dbr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zf3dbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m4ig5` (
    `mysql_tbl_6m4ig5_customer_id` INT,
    `mysql_tbl_6m4ig5_tier_level` INT
);

INSERT INTO `mysql_tbl_zf3dbr` (`mysql_tbl_zf3dbr_customer_id`, `mysql_tbl_zf3dbr_plan_type`, `mysql_tbl_zf3dbr_monthly_cost`, `mysql_tbl_zf3dbr_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6m4ig5` (`mysql_tbl_6m4ig5_customer_id`, `mysql_tbl_6m4ig5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja3dc1` (
    `mysql_tbl_ja3dc1_customer_id` INT,
    `mysql_tbl_ja3dc1_registration_date` DATE,
    `mysql_tbl_ja3dc1_city` INT,
    `mysql_tbl_ja3dc1_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja3dc1` (`mysql_tbl_ja3dc1_customer_id`, `mysql_tbl_ja3dc1_registration_date`, `mysql_tbl_ja3dc1_city`, `mysql_tbl_ja3dc1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0d7n` (
    mysql_tbl_mx0d7n_clusterset_id VARCHAR(36),
    mysql_tbl_mx0d7n_cluster_id VARCHAR(36),
    mysql_tbl_mx0d7n_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1s057` (
    mysql_tbl_a1s057_clusterset_id VARCHAR(36),
    mysql_tbl_a1s057_view_id INT
);

INSERT INTO `mysql_tbl_a1s057` (`mysql_tbl_a1s057_clusterset_id`, `mysql_tbl_a1s057_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_mx0d7n` (`mysql_tbl_mx0d7n_clusterset_id`, `mysql_tbl_mx0d7n_cluster_id`, `mysql_tbl_mx0d7n_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_govjyn` (
    mysql_tbl_govjyn_inventory_id INT PRIMARY KEY,
    mysql_tbl_govjyn_film_id INT,
    mysql_tbl_govjyn_store_id INT
);

INSERT INTO `mysql_tbl_govjyn` (`mysql_tbl_govjyn_inventory_id`, `mysql_tbl_govjyn_film_id`, `mysql_tbl_govjyn_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6118el` (
    `mysql_tbl_6118el_customer_id` INT,
    `mysql_tbl_6118el_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb7spl` (
    `mysql_tbl_sb7spl_order_id` INT,
    `mysql_tbl_sb7spl_customer_id` INT,
    `mysql_tbl_sb7spl_order_date` DATE,
    `mysql_tbl_sb7spl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6118el` (`mysql_tbl_6118el_customer_id`, `mysql_tbl_6118el_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sb7spl` (`mysql_tbl_sb7spl_order_id`, `mysql_tbl_sb7spl_customer_id`, `mysql_tbl_sb7spl_order_date`, `mysql_tbl_sb7spl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ycbm` (
    `mysql_tbl_i6ycbm_supplier_id` INT
);

INSERT INTO `mysql_tbl_i6ycbm` (`mysql_tbl_i6ycbm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fhxje` (
    `mysql_tbl_0fhxje_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0fhxje` (`mysql_tbl_0fhxje_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojtlro` (
    `mysql_tbl_ojtlro_order_id` INT,
    `mysql_tbl_ojtlro_customer_id` INT,
    `mysql_tbl_ojtlro_order_date` DATE,
    `mysql_tbl_ojtlro_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojtlro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nztb2r` (
    `mysql_tbl_nztb2r_refund_id` INT,
    `mysql_tbl_nztb2r_order_id` INT,
    `mysql_tbl_nztb2r_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojtlro` (`mysql_tbl_ojtlro_order_id`, `mysql_tbl_ojtlro_customer_id`, `mysql_tbl_ojtlro_order_date`, `mysql_tbl_ojtlro_total_amount`, `mysql_tbl_ojtlro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nztb2r` (`mysql_tbl_nztb2r_refund_id`, `mysql_tbl_nztb2r_order_id`, `mysql_tbl_nztb2r_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wavzel` (
    `mysql_tbl_wavzel_order_id` INT,
    `mysql_tbl_wavzel_customer_id` INT,
    `mysql_tbl_wavzel_order_date` DATE,
    `mysql_tbl_wavzel_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy4s47` (
    `mysql_tbl_jy4s47_customer_id` INT,
    `mysql_tbl_jy4s47_country` INT
);

INSERT INTO `mysql_tbl_wavzel` (`mysql_tbl_wavzel_order_id`, `mysql_tbl_wavzel_customer_id`, `mysql_tbl_wavzel_order_date`, `mysql_tbl_wavzel_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jy4s47` (`mysql_tbl_jy4s47_customer_id`, `mysql_tbl_jy4s47_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p6h38` (
    `mysql_tbl_9p6h38_emp_id` INT,
    `mysql_tbl_9p6h38_hire_date` DATE,
    `mysql_tbl_9p6h38_salary` INT
);

INSERT INTO `mysql_tbl_9p6h38` (`mysql_tbl_9p6h38_emp_id`, `mysql_tbl_9p6h38_hire_date`, `mysql_tbl_9p6h38_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwligy` (
    `mysql_tbl_uwligy_supplier_id` INT,
    `mysql_tbl_uwligy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwligy` (`mysql_tbl_uwligy_supplier_id`, `mysql_tbl_uwligy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucvhwk` (
    `mysql_tbl_ucvhwk_employee_id` INT,
    `mysql_tbl_ucvhwk_department_id` INT,
    `mysql_tbl_ucvhwk_salary` INT,
    `mysql_tbl_ucvhwk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzcfb` (
    `mysql_tbl_gqzcfb_review_id` INT,
    `mysql_tbl_gqzcfb_employee_id` INT,
    `mysql_tbl_gqzcfb_review_date` DATE,
    `mysql_tbl_gqzcfb_score` INT
);

INSERT INTO `mysql_tbl_ucvhwk` (`mysql_tbl_ucvhwk_employee_id`, `mysql_tbl_ucvhwk_department_id`, `mysql_tbl_ucvhwk_salary`, `mysql_tbl_ucvhwk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gqzcfb` (`mysql_tbl_gqzcfb_review_id`, `mysql_tbl_gqzcfb_employee_id`, `mysql_tbl_gqzcfb_review_date`, `mysql_tbl_gqzcfb_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_govjyn`
    WHERE mysql_tbl_govjyn_FILM_ID = P_FILM_ID
    AND mysql_tbl_govjyn_STORE_ID = P_STORE_ID
    AND mysql_tbl_govjyn_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojtlro_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ojtlro`
    WHERE mysql_tbl_ojtlro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nztb2r_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_nztb2r`
    WHERE mysql_tbl_nztb2r_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_0lla5h');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_0lla5h');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6118el_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6118el`
    WHERE mysql_tbl_6118el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sb7spl`
    WHERE mysql_tbl_sb7spl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_wavzel` O
    JOIN `mysql_tbl_jy4s47` C ON mysql_tbl_wavzel_CUSTOMER_ID = mysql_tbl_jy4s47_CUSTOMER_ID
    WHERE mysql_tbl_jy4s47_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wavzel_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_wavzel` O
    JOIN `mysql_tbl_jy4s47` C ON mysql_tbl_wavzel_CUSTOMER_ID = mysql_tbl_jy4s47_CUSTOMER_ID
    WHERE mysql_tbl_jy4s47_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wavzel_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_p9erd2`
    WHERE mysql_tbl_i6ycbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0fhxje`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja3dc1_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ja3dc1_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ja3dc1`
    WHERE mysql_tbl_ja3dc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    SET V_TIER_SCORE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_mx0d7n_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_a1s057_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_a1s057`
    WHERE mysql_tbl_a1s057_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_mx0d7n`
    WHERE mysql_tbl_mx0d7n.mysql_tbl_mx0d7n_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_mx0d7n.mysql_tbl_mx0d7n_CLUSTER_ID = CAST(mysql_tbl_mx0d7n_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_mx0d7n.mysql_tbl_mx0d7n_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_0lla5h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_0lla5h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_0lla5h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zp5j8f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zp5j8f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9p6h38_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9p6h38_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9p6h38`
    WHERE mysql_tbl_9p6h38_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_0lla5h` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_0lla5h` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ucvhwk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ucvhwk`
    WHERE mysql_tbl_ucvhwk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqzcfb_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_gqzcfb`
    WHERE mysql_tbl_gqzcfb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ucvhwk_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ucvhwk`
    WHERE mysql_tbl_ucvhwk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uwligy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uwligy`
    WHERE mysql_tbl_uwligy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zf3dbr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zf3dbr`
    WHERE mysql_tbl_zf3dbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6m4ig5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6m4ig5`
    WHERE mysql_tbl_6m4ig5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_94ho1v_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_94ho1v` P ON OI.PRODUCT_ID = mysql_tbl_94ho1v_PRODUCT_ID
    WHERE mysql_tbl_94ho1v_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_94ho1v_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_94ho1v` P ON OI.PRODUCT_ID = mysql_tbl_94ho1v_PRODUCT_ID
    WHERE mysql_tbl_94ho1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(1);