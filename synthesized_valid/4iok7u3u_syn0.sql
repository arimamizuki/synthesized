/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5osvi` (
    `mysql_tbl_f5osvi_emp_id` INT,
    `mysql_tbl_f5osvi_department_id` INT
);

INSERT INTO `mysql_tbl_f5osvi` (`mysql_tbl_f5osvi_emp_id`, `mysql_tbl_f5osvi_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r49wkf` (
    `mysql_tbl_r49wkf_cset_col` INT
);

INSERT INTO `mysql_tbl_r49wkf` (`mysql_tbl_r49wkf_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq3nv3` (
    `mysql_tbl_uq3nv3_emp_id` INT,
    `mysql_tbl_uq3nv3_department_id` INT,
    `mysql_tbl_uq3nv3_hire_date` DATE,
    `mysql_tbl_uq3nv3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vds0` (
    `mysql_tbl_f3vds0_department_id` INT,
    `mysql_tbl_f3vds0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq3nv3` (`mysql_tbl_uq3nv3_emp_id`, `mysql_tbl_uq3nv3_department_id`, `mysql_tbl_uq3nv3_hire_date`, `mysql_tbl_uq3nv3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3vds0` (`mysql_tbl_f3vds0_department_id`, `mysql_tbl_f3vds0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huvtau` (
    `mysql_tbl_huvtau_rental_id` INT,
    `mysql_tbl_huvtau_equipment_id` INT,
    `mysql_tbl_huvtau_customer_id` INT,
    `mysql_tbl_huvtau_rental_date` DATE,
    `mysql_tbl_huvtau_return_date` DATE,
    `mysql_tbl_huvtau_daily_rate` INT,
    `mysql_tbl_huvtau_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ex3m` (
    `mysql_tbl_00ex3m_equipment_id` INT,
    `mysql_tbl_00ex3m_name` VARCHAR(50),
    `mysql_tbl_00ex3m_category` INT,
    `mysql_tbl_00ex3m_replacement_value` INT,
    `mysql_tbl_00ex3m_is_insured` INT
);

INSERT INTO `mysql_tbl_huvtau` (`mysql_tbl_huvtau_rental_id`, `mysql_tbl_huvtau_equipment_id`, `mysql_tbl_huvtau_customer_id`, `mysql_tbl_huvtau_rental_date`, `mysql_tbl_huvtau_return_date`, `mysql_tbl_huvtau_daily_rate`, `mysql_tbl_huvtau_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_00ex3m` (`mysql_tbl_00ex3m_equipment_id`, `mysql_tbl_00ex3m_name`, `mysql_tbl_00ex3m_category`, `mysql_tbl_00ex3m_replacement_value`, `mysql_tbl_00ex3m_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyxrpc` (
    `mysql_tbl_nyxrpc_product_id` INT,
    `mysql_tbl_nyxrpc_category_id` INT,
    `mysql_tbl_nyxrpc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyxrpc` (`mysql_tbl_nyxrpc_product_id`, `mysql_tbl_nyxrpc_category_id`, `mysql_tbl_nyxrpc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpkii6` (
    `mysql_tbl_cpkii6_order_id` INT,
    `mysql_tbl_cpkii6_customer_id` INT,
    `mysql_tbl_cpkii6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpkii6` (`mysql_tbl_cpkii6_order_id`, `mysql_tbl_cpkii6_customer_id`, `mysql_tbl_cpkii6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r29uxu` (
    `mysql_tbl_r29uxu_customer_id` INT,
    `mysql_tbl_r29uxu_registration_date` DATE,
    `mysql_tbl_r29uxu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sixpmr` (
    `mysql_tbl_sixpmr_order_id` INT,
    `mysql_tbl_sixpmr_customer_id` INT,
    `mysql_tbl_sixpmr_order_date` DATE,
    `mysql_tbl_sixpmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r29uxu` (`mysql_tbl_r29uxu_customer_id`, `mysql_tbl_r29uxu_registration_date`, `mysql_tbl_r29uxu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sixpmr` (`mysql_tbl_sixpmr_order_id`, `mysql_tbl_sixpmr_customer_id`, `mysql_tbl_sixpmr_order_date`, `mysql_tbl_sixpmr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dblvr` (
    `mysql_tbl_6dblvr_author_id` INT,
    `mysql_tbl_6dblvr_name` VARCHAR(50),
    `mysql_tbl_6dblvr_country` INT,
    `mysql_tbl_6dblvr_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6dblvr_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2swyl3` (
    `mysql_tbl_2swyl3_book_id` INT,
    `mysql_tbl_2swyl3_author_id` INT,
    `mysql_tbl_2swyl3_genre` INT,
    `mysql_tbl_2swyl3_publication_year` INT,
    `mysql_tbl_2swyl3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dblvr` (`mysql_tbl_6dblvr_author_id`, `mysql_tbl_6dblvr_name`, `mysql_tbl_6dblvr_country`, `mysql_tbl_6dblvr_total_books_sold`, `mysql_tbl_6dblvr_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2swyl3` (`mysql_tbl_2swyl3_book_id`, `mysql_tbl_2swyl3_author_id`, `mysql_tbl_2swyl3_genre`, `mysql_tbl_2swyl3_publication_year`, `mysql_tbl_2swyl3_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auc62w` (
    `mysql_tbl_auc62w_customer_id` INT
);

INSERT INTO `mysql_tbl_auc62w` (`mysql_tbl_auc62w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix184b` (
    `mysql_tbl_ix184b_membership_id` INT,
    `mysql_tbl_ix184b_member_id` INT,
    `mysql_tbl_ix184b_plan_type` VARCHAR(50),
    `mysql_tbl_ix184b_monthly_fee` INT,
    `mysql_tbl_ix184b_start_date` DATE,
    `mysql_tbl_ix184b_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x7ge7` (
    `mysql_tbl_5x7ge7_session_id` INT,
    `mysql_tbl_5x7ge7_trainer_id` INT,
    `mysql_tbl_5x7ge7_member_id` INT,
    `mysql_tbl_5x7ge7_session_date` DATE,
    `mysql_tbl_5x7ge7_duration_minutes` INT,
    `mysql_tbl_5x7ge7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ix184b` (`mysql_tbl_ix184b_membership_id`, `mysql_tbl_ix184b_member_id`, `mysql_tbl_ix184b_plan_type`, `mysql_tbl_ix184b_monthly_fee`, `mysql_tbl_ix184b_start_date`, `mysql_tbl_ix184b_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5x7ge7` (`mysql_tbl_5x7ge7_session_id`, `mysql_tbl_5x7ge7_trainer_id`, `mysql_tbl_5x7ge7_member_id`, `mysql_tbl_5x7ge7_session_date`, `mysql_tbl_5x7ge7_duration_minutes`, `mysql_tbl_5x7ge7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85wiy` (
    `mysql_tbl_m85wiy_emp_id` INT,
    `mysql_tbl_m85wiy_salary` INT
);

INSERT INTO `mysql_tbl_m85wiy` (`mysql_tbl_m85wiy_emp_id`, `mysql_tbl_m85wiy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6lj1` (
    `mysql_tbl_8i6lj1_customer_id` INT,
    `mysql_tbl_8i6lj1_registration_date` DATE,
    `mysql_tbl_8i6lj1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhc5ie` (
    `mysql_tbl_zhc5ie_order_id` INT,
    `mysql_tbl_zhc5ie_customer_id` INT,
    `mysql_tbl_zhc5ie_order_date` DATE,
    `mysql_tbl_zhc5ie_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i6lj1` (`mysql_tbl_8i6lj1_customer_id`, `mysql_tbl_8i6lj1_registration_date`, `mysql_tbl_8i6lj1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zhc5ie` (`mysql_tbl_zhc5ie_order_id`, `mysql_tbl_zhc5ie_customer_id`, `mysql_tbl_zhc5ie_order_date`, `mysql_tbl_zhc5ie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8renxy` (
    `mysql_tbl_8renxy_supplier_id` INT
);

INSERT INTO `mysql_tbl_8renxy` (`mysql_tbl_8renxy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yctmai` (
    `mysql_tbl_yctmai_emp_id` INT,
    `mysql_tbl_yctmai_salary` INT,
    `mysql_tbl_yctmai_hire_date` DATE
);

INSERT INTO `mysql_tbl_yctmai` (`mysql_tbl_yctmai_emp_id`, `mysql_tbl_yctmai_salary`, `mysql_tbl_yctmai_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfvc4j` (
    `mysql_tbl_cfvc4j_emp_id` INT,
    `mysql_tbl_cfvc4j_department_id` INT,
    `mysql_tbl_cfvc4j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtc6zb` (
    `mysql_tbl_gtc6zb_department_id` INT,
    `mysql_tbl_gtc6zb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfvc4j` (`mysql_tbl_cfvc4j_emp_id`, `mysql_tbl_cfvc4j_department_id`, `mysql_tbl_cfvc4j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gtc6zb` (`mysql_tbl_gtc6zb_department_id`, `mysql_tbl_gtc6zb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrkkk7` (
    `mysql_tbl_vrkkk7_campaign_id` INT,
    `mysql_tbl_vrkkk7_status` VARCHAR(50),
    `mysql_tbl_vrkkk7_budget` INT
);

INSERT INTO `mysql_tbl_vrkkk7` (`mysql_tbl_vrkkk7_campaign_id`, `mysql_tbl_vrkkk7_status`, `mysql_tbl_vrkkk7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfso39` (
    `mysql_tbl_kfso39_emp_id` INT,
    `mysql_tbl_kfso39_salary` INT,
    `mysql_tbl_kfso39_department_id` INT
);

INSERT INTO `mysql_tbl_kfso39` (`mysql_tbl_kfso39_emp_id`, `mysql_tbl_kfso39_salary`, `mysql_tbl_kfso39_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwp51` (
    `mysql_tbl_hgwp51_order_id` INT,
    `mysql_tbl_hgwp51_customer_id` INT,
    `mysql_tbl_hgwp51_order_date` DATE,
    `mysql_tbl_hgwp51_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgwp51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozdak1` (
    `mysql_tbl_ozdak1_refund_id` INT,
    `mysql_tbl_ozdak1_order_id` INT,
    `mysql_tbl_ozdak1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ozdak1_refund_date` DATE,
    `mysql_tbl_ozdak1_reason` INT
);

INSERT INTO `mysql_tbl_hgwp51` (`mysql_tbl_hgwp51_order_id`, `mysql_tbl_hgwp51_customer_id`, `mysql_tbl_hgwp51_order_date`, `mysql_tbl_hgwp51_total_amount`, `mysql_tbl_hgwp51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozdak1` (`mysql_tbl_ozdak1_refund_id`, `mysql_tbl_ozdak1_order_id`, `mysql_tbl_ozdak1_refund_amount`, `mysql_tbl_ozdak1_refund_date`, `mysql_tbl_ozdak1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnir3e` (mysql_tbl_hnir3e_id INT, mysql_tbl_hnir3e_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f4n2e8`
    WHERE mysql_tbl_auc62w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dblvr_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6dblvr`
    WHERE mysql_tbl_6dblvr_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6dblvr_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2swyl3`
    WHERE mysql_tbl_2swyl3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r49wkf_CSET_COL INTO RESULT FROM `mysql_tbl_r49wkf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_uq3nv3`
    WHERE mysql_tbl_uq3nv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uq3nv3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_uq3nv3` E
    WHERE mysql_tbl_uq3nv3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kptmyt` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4n2e8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kptmyt` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m85wiy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m85wiy`
    WHERE mysql_tbl_m85wiy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sixpmr_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_sixpmr`
    WHERE mysql_tbl_sixpmr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_sixpmr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_sixpmr` O
    JOIN `mysql_tbl_r29uxu` C ON mysql_tbl_sixpmr_CUSTOMER_ID = mysql_tbl_r29uxu_CUSTOMER_ID
    WHERE mysql_tbl_r29uxu_COUNTRY = (SELECT mysql_tbl_r29uxu_COUNTRY FROM `mysql_tbl_r29uxu` WHERE mysql_tbl_r29uxu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cpkii6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cpkii6`
    WHERE mysql_tbl_cpkii6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nyxrpc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nyxrpc`
    WHERE mysql_tbl_nyxrpc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nyxrpc_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nyxrpc`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_kptmyt` U LEFT JOIN `mysql_tbl_f4n2e8` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_f4n2e8` O JOIN `mysql_tbl_kptmyt` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yctmai_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yctmai_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_yctmai`
    WHERE mysql_tbl_yctmai_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vrkkk7_STATUS, COALESCE(mysql_tbl_vrkkk7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vrkkk7`
    WHERE mysql_tbl_vrkkk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cfvc4j_SALARY), 0), COALESCE(MIN(mysql_tbl_cfvc4j_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cfvc4j`
    WHERE mysql_tbl_cfvc4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kfso39_DEPARTMENT_ID, COALESCE(mysql_tbl_kfso39_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kfso39`
    WHERE mysql_tbl_kfso39_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kfso39_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kfso39`
    WHERE mysql_tbl_kfso39_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hnir3e`
    SET mysql_tbl_hnir3e_TAG_NAME = CASE
        WHEN mysql_tbl_hnir3e_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_hnir3e_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_hnir3e_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_hnir3e_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgwp51_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hgwp51`
    WHERE mysql_tbl_hgwp51_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozdak1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ozdak1`
    WHERE mysql_tbl_ozdak1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 1))));
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

    SELECT COALESCE(SUM(mysql_tbl_zhc5ie_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_zhc5ie`
    WHERE mysql_tbl_zhc5ie_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix184b_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ix184b`
    WHERE mysql_tbl_ix184b_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_5x7ge7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_5x7ge7` PT
    JOIN `mysql_tbl_ix184b` GM ON mysql_tbl_5x7ge7_MEMBER_ID = mysql_tbl_ix184b_MEMBER_ID
    WHERE mysql_tbl_ix184b_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_5x7ge7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kptmyt` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kptmyt` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4n2e8` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3fpvfa`
    WHERE mysql_tbl_8renxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kptmyt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kptmyt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_huvtau_RENTAL_DATE, mysql_tbl_huvtau_RETURN_DATE, mysql_tbl_huvtau_DAILY_RATE, mysql_tbl_huvtau_DEPOSIT_AMOUNT, mysql_tbl_00ex3m_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_huvtau` R
    JOIN `mysql_tbl_00ex3m` E ON mysql_tbl_huvtau_EQUIPMENT_ID = mysql_tbl_00ex3m_EQUIPMENT_ID
    WHERE mysql_tbl_huvtau_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    SET V_TEMP = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_f5osvi`
    WHERE mysql_tbl_f5osvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_f5osvi`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(1);