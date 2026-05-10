/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2ebg` (
    `mysql_tbl_zk2ebg_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_zk2ebg` (`mysql_tbl_zk2ebg_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z39vth` (
    `mysql_tbl_z39vth_dept_id` mysql_tbl_s0ww5u,
    `mysql_tbl_z39vth_budget` mysql_tbl_s0ww5u,
    `mysql_tbl_z39vth_headcount` mysql_tbl_s0ww5u
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s1ybs` (
    `mysql_tbl_0s1ybs_emp_id` mysql_tbl_s0ww5u,
    `mysql_tbl_0s1ybs_dept_id` mysql_tbl_s0ww5u,
    `mysql_tbl_0s1ybs_salary` mysql_tbl_s0ww5u
);

INSERT INTO `mysql_tbl_z39vth` (`mysql_tbl_z39vth_dept_id`, `mysql_tbl_z39vth_budget`, `mysql_tbl_z39vth_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0s1ybs` (`mysql_tbl_0s1ybs_emp_id`, `mysql_tbl_0s1ybs_dept_id`, `mysql_tbl_0s1ybs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y93x8h` (
    `mysql_tbl_y93x8h_cblob` BLOB
);

INSERT INTO `mysql_tbl_y93x8h` (`mysql_tbl_y93x8h_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pttzwy` (
    `mysql_tbl_pttzwy_supplier_id` mysql_tbl_s0ww5u,
    `mysql_tbl_pttzwy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pttzwy` (`mysql_tbl_pttzwy_supplier_id`, `mysql_tbl_pttzwy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbmfqk` (
    `mysql_tbl_vbmfqk_order_id` mysql_tbl_s0ww5u,
    `mysql_tbl_vbmfqk_customer_id` mysql_tbl_s0ww5u,
    `mysql_tbl_vbmfqk_order_date` DATE,
    `mysql_tbl_vbmfqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbmfqk_discount_percent` mysql_tbl_s0ww5u
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9hty` (
    `mysql_tbl_qs9hty_product_id` mysql_tbl_s0ww5u,
    `mysql_tbl_qs9hty_name` VARCHAR(50),
    `mysql_tbl_qs9hty_price` DECIMAL(10,2),
    `mysql_tbl_qs9hty_category_id` mysql_tbl_s0ww5u
);

INSERT INTO `mysql_tbl_vbmfqk` (`mysql_tbl_vbmfqk_order_id`, `mysql_tbl_vbmfqk_customer_id`, `mysql_tbl_vbmfqk_order_date`, `mysql_tbl_vbmfqk_total_amount`, `mysql_tbl_vbmfqk_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qs9hty` (`mysql_tbl_qs9hty_product_id`, `mysql_tbl_qs9hty_name`, `mysql_tbl_qs9hty_price`, `mysql_tbl_qs9hty_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qye7di` (
    `mysql_tbl_qye7di_campaign_id` mysql_tbl_s0ww5u,
    `mysql_tbl_qye7di_status` VARCHAR(50),
    `mysql_tbl_qye7di_channel` mysql_tbl_s0ww5u
);

INSERT INTO `mysql_tbl_qye7di` (`mysql_tbl_qye7di_campaign_id`, `mysql_tbl_qye7di_status`, `mysql_tbl_qye7di_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsiyg` (
    `mysql_tbl_wtsiyg_emp_id` mysql_tbl_s0ww5u,
    `mysql_tbl_wtsiyg_department_id` mysql_tbl_s0ww5u
);

INSERT INTO `mysql_tbl_wtsiyg` (`mysql_tbl_wtsiyg_emp_id`, `mysql_tbl_wtsiyg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1chtu` (
    `mysql_tbl_o1chtu_emp_id` mysql_tbl_s0ww5u,
    `mysql_tbl_o1chtu_salary` mysql_tbl_s0ww5u
);

INSERT INTO `mysql_tbl_o1chtu` (`mysql_tbl_o1chtu_emp_id`, `mysql_tbl_o1chtu_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_s0ww5u DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_s0ww5u DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A mysql_tbl_s0ww5u, P_B mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_s0ww5u;
    DECLARE V_ERROR mysql_tbl_s0ww5u DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FACTORIAL_3sonsj(5);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_s0ww5u DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_s0ww5u DEFAULT 0;

    SELECT mysql_tbl_qye7di_STATUS, mysql_tbl_qye7di_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_qye7di` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qye7di_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qye7di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qye7di_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_s0ww5u DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1chtu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o1chtu`
    WHERE mysql_tbl_o1chtu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_s0ww5u`, DATE_TO mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_s0ww5u;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wtsiyg`
    WHERE mysql_tbl_wtsiyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A mysql_tbl_s0ww5u, B mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_s0ww5u DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_s0ww5u DEFAULT 0;
    DECLARE V_TAX_RATE mysql_tbl_s0ww5u DEFAULT 8;
    DECLARE V_TAX_AMOUNT mysql_tbl_s0ww5u DEFAULT 0;
    DECLARE V_FINAL_TOTAL mysql_tbl_s0ww5u DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qs9hty_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vbmfqk` BO
    JOIN `mysql_tbl_qs9hty` P ON RAND() > 0.5
    WHERE mysql_tbl_vbmfqk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vbmfqk_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_vbmfqk`
    WHERE mysql_tbl_vbmfqk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    SET V_FINAL_TOTAL = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pttzwy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pttzwy`
    WHERE mysql_tbl_pttzwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_s0ww5u DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y93x8h`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM mysql_tbl_s0ww5u) RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_s0ww5u DEFAULT 0;
    DECLARE V_TOTAL_SALARIES mysql_tbl_s0ww5u DEFAULT 0;
    DECLARE V_HEADROOM mysql_tbl_s0ww5u DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z39vth_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z39vth`
    WHERE mysql_tbl_z39vth_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s1ybs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0s1ybs`
    WHERE mysql_tbl_0s1ybs_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS mysql_tbl_s0ww5u DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_s0ww5u DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zk2ebg`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();