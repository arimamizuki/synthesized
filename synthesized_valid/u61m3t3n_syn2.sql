/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utbjh3` (
    `mysql_tbl_utbjh3_campaign_id` INT,
    `mysql_tbl_utbjh3_channel` INT,
    `mysql_tbl_utbjh3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utbjh3` (`mysql_tbl_utbjh3_campaign_id`, `mysql_tbl_utbjh3_channel`, `mysql_tbl_utbjh3_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpy89` (
    `mysql_tbl_5kpy89_appointment_id` INT,
    `mysql_tbl_5kpy89_customer_id` INT,
    `mysql_tbl_5kpy89_artist_id` INT,
    `mysql_tbl_5kpy89_design_complexity` INT,
    `mysql_tbl_5kpy89_size_sqin` INT,
    `mysql_tbl_5kpy89_placement` INT,
    `mysql_tbl_5kpy89_session_hours` INT,
    `mysql_tbl_5kpy89_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2spyw` (
    `mysql_tbl_l2spyw_artist_id` INT,
    `mysql_tbl_l2spyw_name` VARCHAR(50),
    `mysql_tbl_l2spyw_experience_years` INT,
    `mysql_tbl_l2spyw_specialty` INT
);

INSERT INTO `mysql_tbl_5kpy89` (`mysql_tbl_5kpy89_appointment_id`, `mysql_tbl_5kpy89_customer_id`, `mysql_tbl_5kpy89_artist_id`, `mysql_tbl_5kpy89_design_complexity`, `mysql_tbl_5kpy89_size_sqin`, `mysql_tbl_5kpy89_placement`, `mysql_tbl_5kpy89_session_hours`, `mysql_tbl_5kpy89_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_l2spyw` (`mysql_tbl_l2spyw_artist_id`, `mysql_tbl_l2spyw_name`, `mysql_tbl_l2spyw_experience_years`, `mysql_tbl_l2spyw_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of0s15` (
    `mysql_tbl_of0s15_supplier_id` INT,
    `mysql_tbl_of0s15_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_of0s15_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_of0s15` (`mysql_tbl_of0s15_supplier_id`, `mysql_tbl_of0s15_supplier_rating`, `mysql_tbl_of0s15_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x49sbb` (
    `mysql_tbl_x49sbb_order_id` INT,
    `mysql_tbl_x49sbb_customer_id` INT,
    `mysql_tbl_x49sbb_order_date` DATE,
    `mysql_tbl_x49sbb_status` VARCHAR(50),
    `mysql_tbl_x49sbb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiooz3` (
    `mysql_tbl_kiooz3_item_id` INT,
    `mysql_tbl_kiooz3_order_id` INT,
    `mysql_tbl_kiooz3_product_id` INT,
    `mysql_tbl_kiooz3_quantity` INT,
    `mysql_tbl_kiooz3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eye60z` (
    `mysql_tbl_eye60z_product_id` INT,
    `mysql_tbl_eye60z_category_id` INT,
    `mysql_tbl_eye60z_supplier_id` INT
);

INSERT INTO `mysql_tbl_x49sbb` (`mysql_tbl_x49sbb_order_id`, `mysql_tbl_x49sbb_customer_id`, `mysql_tbl_x49sbb_order_date`, `mysql_tbl_x49sbb_status`, `mysql_tbl_x49sbb_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_kiooz3` (`mysql_tbl_kiooz3_item_id`, `mysql_tbl_kiooz3_order_id`, `mysql_tbl_kiooz3_product_id`, `mysql_tbl_kiooz3_quantity`, `mysql_tbl_kiooz3_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_eye60z` (`mysql_tbl_eye60z_product_id`, `mysql_tbl_eye60z_category_id`, `mysql_tbl_eye60z_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9yhhq` (
    `mysql_tbl_o9yhhq_emp_id` INT,
    `mysql_tbl_o9yhhq_department_id` INT,
    `mysql_tbl_o9yhhq_salary` INT,
    `mysql_tbl_o9yhhq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7v9f` (
    `mysql_tbl_tx7v9f_department_id` INT,
    `mysql_tbl_tx7v9f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9yhhq` (`mysql_tbl_o9yhhq_emp_id`, `mysql_tbl_o9yhhq_department_id`, `mysql_tbl_o9yhhq_salary`, `mysql_tbl_o9yhhq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tx7v9f` (`mysql_tbl_tx7v9f_department_id`, `mysql_tbl_tx7v9f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar3stb` (
    `mysql_tbl_ar3stb_customer_id` INT
);

INSERT INTO `mysql_tbl_ar3stb` (`mysql_tbl_ar3stb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpae7b` (
    `mysql_tbl_hpae7b_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hpae7b` (`mysql_tbl_hpae7b_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poofjw` (
    `mysql_tbl_poofjw_order_id` INT,
    `mysql_tbl_poofjw_customer_id` INT,
    `mysql_tbl_poofjw_paper_type` VARCHAR(50),
    `mysql_tbl_poofjw_color_mode` INT,
    `mysql_tbl_poofjw_page_count` INT,
    `mysql_tbl_poofjw_quantity` INT,
    `mysql_tbl_poofjw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uver9g` (
    `mysql_tbl_uver9g_paper_type_id` INT,
    `mysql_tbl_uver9g_name` VARCHAR(50),
    `mysql_tbl_uver9g_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_poofjw` (`mysql_tbl_poofjw_order_id`, `mysql_tbl_poofjw_customer_id`, `mysql_tbl_poofjw_paper_type`, `mysql_tbl_poofjw_color_mode`, `mysql_tbl_poofjw_page_count`, `mysql_tbl_poofjw_quantity`, `mysql_tbl_poofjw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uver9g` (`mysql_tbl_uver9g_paper_type_id`, `mysql_tbl_uver9g_name`, `mysql_tbl_uver9g_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qohw2` (
    `mysql_tbl_7qohw2_emp_id` INT,
    `mysql_tbl_7qohw2_department_id` INT,
    `mysql_tbl_7qohw2_salary` INT,
    `mysql_tbl_7qohw2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvq35` (
    `mysql_tbl_rgvq35_department_id` INT,
    `mysql_tbl_rgvq35_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qohw2` (`mysql_tbl_7qohw2_emp_id`, `mysql_tbl_7qohw2_department_id`, `mysql_tbl_7qohw2_salary`, `mysql_tbl_7qohw2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rgvq35` (`mysql_tbl_rgvq35_department_id`, `mysql_tbl_rgvq35_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbgtp` (
    `mysql_tbl_gnbgtp_order_id` INT,
    `mysql_tbl_gnbgtp_customer_id` INT,
    `mysql_tbl_gnbgtp_order_date` DATE,
    `mysql_tbl_gnbgtp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnbgtp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo103r` (
    `mysql_tbl_vo103r_shipment_id` INT,
    `mysql_tbl_vo103r_order_id` INT,
    `mysql_tbl_vo103r_carrier` INT,
    `mysql_tbl_vo103r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnbgtp` (`mysql_tbl_gnbgtp_order_id`, `mysql_tbl_gnbgtp_customer_id`, `mysql_tbl_gnbgtp_order_date`, `mysql_tbl_gnbgtp_total_amount`, `mysql_tbl_gnbgtp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vo103r` (`mysql_tbl_vo103r_shipment_id`, `mysql_tbl_vo103r_order_id`, `mysql_tbl_vo103r_carrier`, `mysql_tbl_vo103r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arb265` (
    `mysql_tbl_arb265_rental_id` INT,
    `mysql_tbl_arb265_equipment_id` INT,
    `mysql_tbl_arb265_customer_id` INT,
    `mysql_tbl_arb265_rental_date` DATE,
    `mysql_tbl_arb265_return_date` DATE,
    `mysql_tbl_arb265_daily_rate` INT,
    `mysql_tbl_arb265_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0vuo` (
    `mysql_tbl_ta0vuo_equipment_id` INT,
    `mysql_tbl_ta0vuo_name` VARCHAR(50),
    `mysql_tbl_ta0vuo_category` INT,
    `mysql_tbl_ta0vuo_replacement_value` INT,
    `mysql_tbl_ta0vuo_is_insured` INT
);

INSERT INTO `mysql_tbl_arb265` (`mysql_tbl_arb265_rental_id`, `mysql_tbl_arb265_equipment_id`, `mysql_tbl_arb265_customer_id`, `mysql_tbl_arb265_rental_date`, `mysql_tbl_arb265_return_date`, `mysql_tbl_arb265_daily_rate`, `mysql_tbl_arb265_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ta0vuo` (`mysql_tbl_ta0vuo_equipment_id`, `mysql_tbl_ta0vuo_name`, `mysql_tbl_ta0vuo_category`, `mysql_tbl_ta0vuo_replacement_value`, `mysql_tbl_ta0vuo_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2el57` (
    `mysql_tbl_y2el57_customer_id` INT,
    `mysql_tbl_y2el57_registration_date` DATE,
    `mysql_tbl_y2el57_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvutih` (
    `mysql_tbl_kvutih_order_id` INT,
    `mysql_tbl_kvutih_customer_id` INT,
    `mysql_tbl_kvutih_order_date` DATE,
    `mysql_tbl_kvutih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2el57` (`mysql_tbl_y2el57_customer_id`, `mysql_tbl_y2el57_registration_date`, `mysql_tbl_y2el57_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvutih` (`mysql_tbl_kvutih_order_id`, `mysql_tbl_kvutih_customer_id`, `mysql_tbl_kvutih_order_date`, `mysql_tbl_kvutih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpau1x` (
    `mysql_tbl_qpau1x_salary` INT
);

INSERT INTO `mysql_tbl_qpau1x` (`mysql_tbl_qpau1x_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahacc` (
    `mysql_tbl_kahacc_emp_id` INT,
    `mysql_tbl_kahacc_department_id` INT,
    `mysql_tbl_kahacc_salary` INT,
    `mysql_tbl_kahacc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5smzi9` (
    `mysql_tbl_5smzi9_department_id` INT,
    `mysql_tbl_5smzi9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kahacc` (`mysql_tbl_kahacc_emp_id`, `mysql_tbl_kahacc_department_id`, `mysql_tbl_kahacc_salary`, `mysql_tbl_kahacc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5smzi9` (`mysql_tbl_5smzi9_department_id`, `mysql_tbl_5smzi9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go5h25` (
    `mysql_tbl_go5h25_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_go5h25` (`mysql_tbl_go5h25_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obkkgt` (
    `mysql_tbl_obkkgt_emp_id` INT,
    `mysql_tbl_obkkgt_department_id` INT,
    `mysql_tbl_obkkgt_hire_date` DATE,
    `mysql_tbl_obkkgt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am4pwj` (
    `mysql_tbl_am4pwj_department_id` INT,
    `mysql_tbl_am4pwj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obkkgt` (`mysql_tbl_obkkgt_emp_id`, `mysql_tbl_obkkgt_department_id`, `mysql_tbl_obkkgt_hire_date`, `mysql_tbl_obkkgt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_am4pwj` (`mysql_tbl_am4pwj_department_id`, `mysql_tbl_am4pwj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2tps` (
    `mysql_tbl_yn2tps_product_id` INT,
    `mysql_tbl_yn2tps_category_id` INT,
    `mysql_tbl_yn2tps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yn2tps` (`mysql_tbl_yn2tps_product_id`, `mysql_tbl_yn2tps_category_id`, `mysql_tbl_yn2tps_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq2nt7` (mysql_tbl_bq2nt7_id INT, mysql_tbl_bq2nt7_status VARCHAR(20), mysql_tbl_bq2nt7_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip1jy9` (mysql_tbl_ip1jy9_id INT, mysql_tbl_ip1jy9_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_bq2nt7_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_bq2nt7` WHERE mysql_tbl_bq2nt7_ID = TASK_ID;
    SELECT mysql_tbl_ip1jy9_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ip1jy9` WHERE mysql_tbl_ip1jy9_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_bq2nt7` SET mysql_tbl_bq2nt7_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ip1jy9_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_go5h25`;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpau1x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qpau1x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e2eujd` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_8qhazc` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e2eujd` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_8qhazc` WHERE mysql_tbl_8qhazc.USER_ID = mysql_tbl_e2eujd.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8qhazc`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_e2eujd`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kahacc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kahacc`
    WHERE mysql_tbl_kahacc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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
    FROM `mysql_tbl_7qohw2`
    WHERE mysql_tbl_7qohw2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7qohw2_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo103r_SHIPPING_COST, 0), COALESCE(mysql_tbl_gnbgtp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_gnbgtp` O
    LEFT JOIN `mysql_tbl_vo103r` S ON mysql_tbl_gnbgtp_ORDER_ID = mysql_tbl_vo103r_ORDER_ID
    WHERE mysql_tbl_gnbgtp_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kpy89_SIZE_SQIN, 4), COALESCE(mysql_tbl_5kpy89_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5kpy89`
    WHERE mysql_tbl_5kpy89_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l2spyw_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5kpy89` TA
    JOIN `mysql_tbl_l2spyw` A ON mysql_tbl_5kpy89_ARTIST_ID = mysql_tbl_l2spyw_ARTIST_ID
    WHERE mysql_tbl_5kpy89_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5kpy89_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5kpy89`
    WHERE mysql_tbl_5kpy89_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    FROM `mysql_tbl_obkkgt`
    WHERE mysql_tbl_obkkgt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_obkkgt_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_obkkgt` E
    WHERE mysql_tbl_obkkgt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_yn2tps_CATEGORY_ID, COALESCE(mysql_tbl_yn2tps_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_yn2tps`
    WHERE mysql_tbl_yn2tps_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yn2tps_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_yn2tps`
    WHERE mysql_tbl_yn2tps_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8qhazc`
    WHERE mysql_tbl_ar3stb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hpae7b_CSMALLINT INTO RESULT FROM `mysql_tbl_hpae7b` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o9yhhq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o9yhhq`
    WHERE mysql_tbl_o9yhhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_PROC_SMALLINT_2839ti());

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of0s15_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_of0s15_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_of0s15`
    WHERE mysql_tbl_of0s15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o3em63`
    WHERE mysql_tbl_of0s15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kvutih_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kvutih`
    WHERE mysql_tbl_kvutih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_kvutih_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_kvutih`
    WHERE mysql_tbl_kvutih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT mysql_tbl_arb265_RENTAL_DATE, mysql_tbl_arb265_RETURN_DATE, mysql_tbl_arb265_DAILY_RATE, mysql_tbl_arb265_DEPOSIT_AMOUNT, mysql_tbl_ta0vuo_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_arb265` R
    JOIN `mysql_tbl_ta0vuo` E ON mysql_tbl_arb265_EQUIPMENT_ID = mysql_tbl_ta0vuo_EQUIPMENT_ID
    WHERE mysql_tbl_arb265_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_x49sbb_ORDER_ID FROM `mysql_tbl_x49sbb` O
        JOIN `mysql_tbl_kiooz3` OI ON mysql_tbl_x49sbb_ORDER_ID = mysql_tbl_kiooz3_ORDER_ID
        JOIN `mysql_tbl_eye60z` P ON mysql_tbl_kiooz3_PRODUCT_ID = mysql_tbl_eye60z_PRODUCT_ID
        WHERE mysql_tbl_eye60z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x49sbb_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_kiooz3_QUANTITY * mysql_tbl_kiooz3_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_kiooz3` OI
        WHERE mysql_tbl_kiooz3_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_utbjh3_CHANNEL, mysql_tbl_utbjh3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_utbjh3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_utbjh3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_utbjh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_utbjh3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);