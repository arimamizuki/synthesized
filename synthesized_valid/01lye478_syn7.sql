/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xipr` (
    `mysql_tbl_a9xipr_customer_id` INT,
    `mysql_tbl_a9xipr_registration_date` DATE,
    `mysql_tbl_a9xipr_tier_level` INT,
    `mysql_tbl_a9xipr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw6niz` (
    `mysql_tbl_tw6niz_order_id` INT,
    `mysql_tbl_tw6niz_customer_id` INT,
    `mysql_tbl_tw6niz_order_date` DATE,
    `mysql_tbl_tw6niz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hrd4k` (
    `mysql_tbl_3hrd4k_review_id` INT,
    `mysql_tbl_3hrd4k_customer_id` INT,
    `mysql_tbl_3hrd4k_product_id` INT,
    `mysql_tbl_3hrd4k_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9xipr` (`mysql_tbl_a9xipr_customer_id`, `mysql_tbl_a9xipr_registration_date`, `mysql_tbl_a9xipr_tier_level`, `mysql_tbl_a9xipr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_tw6niz` (`mysql_tbl_tw6niz_order_id`, `mysql_tbl_tw6niz_customer_id`, `mysql_tbl_tw6niz_order_date`, `mysql_tbl_tw6niz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3hrd4k` (`mysql_tbl_3hrd4k_review_id`, `mysql_tbl_3hrd4k_customer_id`, `mysql_tbl_3hrd4k_product_id`, `mysql_tbl_3hrd4k_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdf2h` (
    `mysql_tbl_1fdf2h_product_id` INT,
    `mysql_tbl_1fdf2h_category_id` INT,
    `mysql_tbl_1fdf2h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qecxrd` (
    `mysql_tbl_qecxrd_category_id` INT,
    `mysql_tbl_qecxrd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fdf2h` (`mysql_tbl_1fdf2h_product_id`, `mysql_tbl_1fdf2h_category_id`, `mysql_tbl_1fdf2h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qecxrd` (`mysql_tbl_qecxrd_category_id`, `mysql_tbl_qecxrd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhx4lc` (
    `mysql_tbl_lhx4lc_campaign_id` INT,
    `mysql_tbl_lhx4lc_start_date` DATE
);

INSERT INTO `mysql_tbl_lhx4lc` (`mysql_tbl_lhx4lc_campaign_id`, `mysql_tbl_lhx4lc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77azc` (
    `mysql_tbl_z77azc_order_id` INT,
    `mysql_tbl_z77azc_customer_id` INT,
    `mysql_tbl_z77azc_order_date` DATE,
    `mysql_tbl_z77azc_total_amount` DECIMAL(10,2),
    `mysql_tbl_z77azc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizuac` (
    `mysql_tbl_pizuac_shipment_id` INT,
    `mysql_tbl_pizuac_order_id` INT,
    `mysql_tbl_pizuac_carrier` INT,
    `mysql_tbl_pizuac_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z77azc` (`mysql_tbl_z77azc_order_id`, `mysql_tbl_z77azc_customer_id`, `mysql_tbl_z77azc_order_date`, `mysql_tbl_z77azc_total_amount`, `mysql_tbl_z77azc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pizuac` (`mysql_tbl_pizuac_shipment_id`, `mysql_tbl_pizuac_order_id`, `mysql_tbl_pizuac_carrier`, `mysql_tbl_pizuac_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1wwy` (
    `mysql_tbl_mz1wwy_emp_id` INT,
    `mysql_tbl_mz1wwy_salary` INT,
    `mysql_tbl_mz1wwy_hire_date` DATE
);

INSERT INTO `mysql_tbl_mz1wwy` (`mysql_tbl_mz1wwy_emp_id`, `mysql_tbl_mz1wwy_salary`, `mysql_tbl_mz1wwy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhs3q` (
    `mysql_tbl_ujhs3q_order_id` INT,
    `mysql_tbl_ujhs3q_customer_id` INT,
    `mysql_tbl_ujhs3q_order_date` DATE,
    `mysql_tbl_ujhs3q_shipped_date` DATE,
    `mysql_tbl_ujhs3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b44gnd` (
    `mysql_tbl_b44gnd_order_id` INT,
    `mysql_tbl_b44gnd_product_id` INT,
    `mysql_tbl_b44gnd_quantity` INT,
    `mysql_tbl_b44gnd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujhs3q` (`mysql_tbl_ujhs3q_order_id`, `mysql_tbl_ujhs3q_customer_id`, `mysql_tbl_ujhs3q_order_date`, `mysql_tbl_ujhs3q_shipped_date`, `mysql_tbl_ujhs3q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b44gnd` (`mysql_tbl_b44gnd_order_id`, `mysql_tbl_b44gnd_product_id`, `mysql_tbl_b44gnd_quantity`, `mysql_tbl_b44gnd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yier2v` (
    `mysql_tbl_yier2v_customer_id` INT,
    `mysql_tbl_yier2v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yier2v` (`mysql_tbl_yier2v_customer_id`, `mysql_tbl_yier2v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdbt6j` (
    `mysql_tbl_hdbt6j_customer_id` INT,
    `mysql_tbl_hdbt6j_country` INT
);

INSERT INTO `mysql_tbl_hdbt6j` (`mysql_tbl_hdbt6j_customer_id`, `mysql_tbl_hdbt6j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wanq5w` (
    `mysql_tbl_wanq5w_customer_id` INT,
    `mysql_tbl_wanq5w_status` VARCHAR(50),
    `mysql_tbl_wanq5w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wanq5w` (`mysql_tbl_wanq5w_customer_id`, `mysql_tbl_wanq5w_status`, `mysql_tbl_wanq5w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxd9cj` (
    `mysql_tbl_dxd9cj_customer_id` INT,
    `mysql_tbl_dxd9cj_registration_date` DATE
);

INSERT INTO `mysql_tbl_dxd9cj` (`mysql_tbl_dxd9cj_customer_id`, `mysql_tbl_dxd9cj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o12p1h` (
    `mysql_tbl_o12p1h_product_id` INT,
    `mysql_tbl_o12p1h_category_id` INT,
    `mysql_tbl_o12p1h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xomkm` (
    `mysql_tbl_7xomkm_category_id` INT,
    `mysql_tbl_7xomkm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o12p1h` (`mysql_tbl_o12p1h_product_id`, `mysql_tbl_o12p1h_category_id`, `mysql_tbl_o12p1h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7xomkm` (`mysql_tbl_7xomkm_category_id`, `mysql_tbl_7xomkm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v556lq` (
    `mysql_tbl_v556lq_emp_id` INT,
    `mysql_tbl_v556lq_department_id` INT,
    `mysql_tbl_v556lq_hire_date` DATE,
    `mysql_tbl_v556lq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfb0ce` (
    `mysql_tbl_wfb0ce_department_id` INT,
    `mysql_tbl_wfb0ce_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v556lq` (`mysql_tbl_v556lq_emp_id`, `mysql_tbl_v556lq_department_id`, `mysql_tbl_v556lq_hire_date`, `mysql_tbl_v556lq_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wfb0ce` (`mysql_tbl_wfb0ce_department_id`, `mysql_tbl_wfb0ce_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebwi7` (
    `mysql_tbl_hebwi7_campaign_id` INT,
    `mysql_tbl_hebwi7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hebwi7` (`mysql_tbl_hebwi7_campaign_id`, `mysql_tbl_hebwi7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qva2fr` (
    `mysql_tbl_qva2fr_order_id` INT,
    `mysql_tbl_qva2fr_customer_id` INT,
    `mysql_tbl_qva2fr_order_date` DATE,
    `mysql_tbl_qva2fr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un743j` (
    `mysql_tbl_un743j_order_id` INT,
    `mysql_tbl_un743j_product_id` INT,
    `mysql_tbl_un743j_quantity` INT,
    `mysql_tbl_un743j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qva2fr` (`mysql_tbl_qva2fr_order_id`, `mysql_tbl_qva2fr_customer_id`, `mysql_tbl_qva2fr_order_date`, `mysql_tbl_qva2fr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_un743j` (`mysql_tbl_un743j_order_id`, `mysql_tbl_un743j_product_id`, `mysql_tbl_un743j_quantity`, `mysql_tbl_un743j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_s7wrzi` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_s7wrzi` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iives` (mysql_tbl_2iives_id INT, author_mysql_tbl_2iives_id INT, mysql_tbl_2iives_status VARCHAR(20), mysql_tbl_2iives_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvyjhw` (mysql_tbl_dvyjhw_id INT, mysql_tbl_dvyjhw_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khar85` (mysql_tbl_khar85_id INT, mysql_tbl_khar85_stock_quantity INT, mysql_tbl_khar85_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uskbk8` (
    `mysql_tbl_uskbk8_emp_id` INT,
    `mysql_tbl_uskbk8_department_id` INT,
    `mysql_tbl_uskbk8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbh395` (
    `mysql_tbl_sbh395_department_id` INT,
    `mysql_tbl_sbh395_name` VARCHAR(50),
    `mysql_tbl_sbh395_budget` INT
);

INSERT INTO `mysql_tbl_uskbk8` (`mysql_tbl_uskbk8_emp_id`, `mysql_tbl_uskbk8_department_id`, `mysql_tbl_uskbk8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sbh395` (`mysql_tbl_sbh395_department_id`, `mysql_tbl_sbh395_name`, `mysql_tbl_sbh395_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg04ap` (
    `mysql_tbl_pg04ap_campaign_id` INT,
    `mysql_tbl_pg04ap_channel` INT,
    `mysql_tbl_pg04ap_budget` INT,
    `mysql_tbl_pg04ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kidci` (
    `mysql_tbl_5kidci_conversion_id` INT,
    `mysql_tbl_5kidci_campaign_id` INT,
    `mysql_tbl_5kidci_conversion_value` INT
);

INSERT INTO `mysql_tbl_pg04ap` (`mysql_tbl_pg04ap_campaign_id`, `mysql_tbl_pg04ap_channel`, `mysql_tbl_pg04ap_budget`, `mysql_tbl_pg04ap_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5kidci` (`mysql_tbl_5kidci_conversion_id`, `mysql_tbl_5kidci_campaign_id`, `mysql_tbl_5kidci_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_racq1j` NATURAL JOIN `mysql_tbl_wcj2td`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_racq1j` NATURAL LEFT JOIN `mysql_tbl_wcj2td`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_v556lq`
    WHERE mysql_tbl_v556lq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v556lq_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_v556lq` E
    WHERE mysql_tbl_v556lq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wcj2td`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wcj2td`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_racq1j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pg04ap_CHANNEL, COALESCE(mysql_tbl_pg04ap_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pg04ap`
    WHERE mysql_tbl_pg04ap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5kidci`
    WHERE mysql_tbl_5kidci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hebwi7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hebwi7`
    WHERE mysql_tbl_hebwi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uskbk8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uskbk8`
    WHERE mysql_tbl_uskbk8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sbh395_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sbh395`
    WHERE mysql_tbl_sbh395_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_s7wrzi`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_khar85_STOCK_QUANTITY, mysql_tbl_khar85_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_khar85` WHERE mysql_tbl_khar85_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_2iives_STATUS, mysql_tbl_dvyjhw_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_2iives` P JOIN `mysql_tbl_dvyjhw` U ON mysql_tbl_2iives_AUTHOR_ID = mysql_tbl_dvyjhw_ID WHERE mysql_tbl_2iives_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_dvyjhw`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_2iives` SET mysql_tbl_2iives_STATUS = 'PUBLISHED', mysql_tbl_2iives_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_un743j_QUANTITY * mysql_tbl_un743j_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_un743j`
    WHERE mysql_tbl_un743j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_un743j_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_un743j`
    WHERE mysql_tbl_un743j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ujhs3q_SHIPPED_DATE, CURDATE()), mysql_tbl_ujhs3q_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ujhs3q`
    WHERE mysql_tbl_ujhs3q_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yier2v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yier2v`
    WHERE mysql_tbl_yier2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o12p1h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o12p1h`
    WHERE mysql_tbl_o12p1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o12p1h_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o12p1h`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_dxd9cj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_dxd9cj`
    WHERE mysql_tbl_dxd9cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wanq5w_STATUS, COALESCE(mysql_tbl_wanq5w_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wanq5w`
    WHERE mysql_tbl_wanq5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hdbt6j`
    WHERE mysql_tbl_hdbt6j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz1wwy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mz1wwy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_mz1wwy`
    WHERE mysql_tbl_mz1wwy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pizuac_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_pizuac`
    WHERE mysql_tbl_pizuac_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z77azc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pizuac` S
    JOIN `mysql_tbl_z77azc` O ON mysql_tbl_pizuac_ORDER_ID = mysql_tbl_z77azc_ORDER_ID
    WHERE mysql_tbl_pizuac_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
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
    FROM `mysql_tbl_1fdf2h`
    WHERE mysql_tbl_1fdf2h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_1fdf2h`
    WHERE mysql_tbl_1fdf2h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1fdf2h_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lhx4lc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lhx4lc`
    WHERE mysql_tbl_lhx4lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_a9xipr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a9xipr`
    WHERE mysql_tbl_a9xipr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tw6niz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_tw6niz`
    WHERE mysql_tbl_tw6niz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hrd4k_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3hrd4k`
    WHERE mysql_tbl_3hrd4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);