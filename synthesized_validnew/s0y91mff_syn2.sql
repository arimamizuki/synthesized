/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d00gib` (
    `mysql_tbl_d00gib_supplier_id` INT,
    `mysql_tbl_d00gib_name` VARCHAR(50),
    `mysql_tbl_d00gib_reliability_score` INT,
    `mysql_tbl_d00gib_lead_time_days` DATE,
    `mysql_tbl_d00gib_country` INT
);

INSERT INTO `mysql_tbl_d00gib` (`mysql_tbl_d00gib_supplier_id`, `mysql_tbl_d00gib_name`, `mysql_tbl_d00gib_reliability_score`, `mysql_tbl_d00gib_lead_time_days`, `mysql_tbl_d00gib_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq0emf` (
    `mysql_tbl_uq0emf_order_id` INT,
    `mysql_tbl_uq0emf_customer_id` INT,
    `mysql_tbl_uq0emf_order_date` DATE,
    `mysql_tbl_uq0emf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noolts` (
    `mysql_tbl_noolts_order_id` INT,
    `mysql_tbl_noolts_product_id` INT,
    `mysql_tbl_noolts_quantity` INT
);

INSERT INTO `mysql_tbl_uq0emf` (`mysql_tbl_uq0emf_order_id`, `mysql_tbl_uq0emf_customer_id`, `mysql_tbl_uq0emf_order_date`, `mysql_tbl_uq0emf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_noolts` (`mysql_tbl_noolts_order_id`, `mysql_tbl_noolts_product_id`, `mysql_tbl_noolts_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ixazx` (
    `mysql_tbl_7ixazx_supplier_id` INT,
    `mysql_tbl_7ixazx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ixazx` (`mysql_tbl_7ixazx_supplier_id`, `mysql_tbl_7ixazx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j3192` (
    `mysql_tbl_3j3192_customer_id` INT,
    `mysql_tbl_3j3192_country` INT,
    `mysql_tbl_3j3192_registration_date` DATE
);

INSERT INTO `mysql_tbl_3j3192` (`mysql_tbl_3j3192_customer_id`, `mysql_tbl_3j3192_country`, `mysql_tbl_3j3192_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsbuq` (
    `mysql_tbl_vtsbuq_player_id` INT,
    `mysql_tbl_vtsbuq_player_name` VARCHAR(50),
    `mysql_tbl_vtsbuq_game_mode` INT,
    `mysql_tbl_vtsbuq_score` INT,
    `mysql_tbl_vtsbuq_rank_position` INT,
    `mysql_tbl_vtsbuq_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjiiu1` (
    `mysql_tbl_xjiiu1_tournament_id` INT,
    `mysql_tbl_xjiiu1_game_mode` INT,
    `mysql_tbl_xjiiu1_entry_fee` INT,
    `mysql_tbl_xjiiu1_prize_pool` INT,
    `mysql_tbl_xjiiu1_winner_id` INT
);

INSERT INTO `mysql_tbl_vtsbuq` (`mysql_tbl_vtsbuq_player_id`, `mysql_tbl_vtsbuq_player_name`, `mysql_tbl_vtsbuq_game_mode`, `mysql_tbl_vtsbuq_score`, `mysql_tbl_vtsbuq_rank_position`, `mysql_tbl_vtsbuq_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xjiiu1` (`mysql_tbl_xjiiu1_tournament_id`, `mysql_tbl_xjiiu1_game_mode`, `mysql_tbl_xjiiu1_entry_fee`, `mysql_tbl_xjiiu1_prize_pool`, `mysql_tbl_xjiiu1_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4acvw` (
    `mysql_tbl_f4acvw_order_id` INT,
    `mysql_tbl_f4acvw_product_id` INT,
    `mysql_tbl_f4acvw_quantity_ordered` INT,
    `mysql_tbl_f4acvw_start_date` DATE,
    `mysql_tbl_f4acvw_completion_date` DATE,
    `mysql_tbl_f4acvw_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13yfmp` (
    `mysql_tbl_13yfmp_product_id` INT,
    `mysql_tbl_13yfmp_name` VARCHAR(50),
    `mysql_tbl_13yfmp_unit_price` DECIMAL(10,2),
    `mysql_tbl_13yfmp_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4acvw` (`mysql_tbl_f4acvw_order_id`, `mysql_tbl_f4acvw_product_id`, `mysql_tbl_f4acvw_quantity_ordered`, `mysql_tbl_f4acvw_start_date`, `mysql_tbl_f4acvw_completion_date`, `mysql_tbl_f4acvw_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_13yfmp` (`mysql_tbl_13yfmp_product_id`, `mysql_tbl_13yfmp_name`, `mysql_tbl_13yfmp_unit_price`, `mysql_tbl_13yfmp_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0at0` (
    `mysql_tbl_8x0at0_emp_id` INT,
    `mysql_tbl_8x0at0_department_id` INT,
    `mysql_tbl_8x0at0_salary` INT
);

INSERT INTO `mysql_tbl_8x0at0` (`mysql_tbl_8x0at0_emp_id`, `mysql_tbl_8x0at0_department_id`, `mysql_tbl_8x0at0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xng3e` (
    `mysql_tbl_7xng3e_emp_id` INT,
    `mysql_tbl_7xng3e_salary` INT
);

INSERT INTO `mysql_tbl_7xng3e` (`mysql_tbl_7xng3e_emp_id`, `mysql_tbl_7xng3e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fed7dx` (
    `mysql_tbl_fed7dx_order_id` INT,
    `mysql_tbl_fed7dx_customer_id` INT,
    `mysql_tbl_fed7dx_order_date` DATE,
    `mysql_tbl_fed7dx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19qmp4` (
    `mysql_tbl_19qmp4_order_id` INT,
    `mysql_tbl_19qmp4_product_id` INT,
    `mysql_tbl_19qmp4_quantity` INT
);

INSERT INTO `mysql_tbl_fed7dx` (`mysql_tbl_fed7dx_order_id`, `mysql_tbl_fed7dx_customer_id`, `mysql_tbl_fed7dx_order_date`, `mysql_tbl_fed7dx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_19qmp4` (`mysql_tbl_19qmp4_order_id`, `mysql_tbl_19qmp4_product_id`, `mysql_tbl_19qmp4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g93dol` (
    `mysql_tbl_g93dol_sale_id` INT,
    `mysql_tbl_g93dol_property_id` INT,
    `mysql_tbl_g93dol_agent_id` INT,
    `mysql_tbl_g93dol_sale_price` DECIMAL(10,2),
    `mysql_tbl_g93dol_commission_rate` INT,
    `mysql_tbl_g93dol_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6d0fm` (
    `mysql_tbl_o6d0fm_agent_id` INT,
    `mysql_tbl_o6d0fm_name` VARCHAR(50),
    `mysql_tbl_o6d0fm_years_experience` INT,
    `mysql_tbl_o6d0fm_commission_rate` INT
);

INSERT INTO `mysql_tbl_g93dol` (`mysql_tbl_g93dol_sale_id`, `mysql_tbl_g93dol_property_id`, `mysql_tbl_g93dol_agent_id`, `mysql_tbl_g93dol_sale_price`, `mysql_tbl_g93dol_commission_rate`, `mysql_tbl_g93dol_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_o6d0fm` (`mysql_tbl_o6d0fm_agent_id`, `mysql_tbl_o6d0fm_name`, `mysql_tbl_o6d0fm_years_experience`, `mysql_tbl_o6d0fm_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qnmcm` (
    `mysql_tbl_6qnmcm_product_id` INT,
    `mysql_tbl_6qnmcm_category_id` INT,
    `mysql_tbl_6qnmcm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3zwn8` (
    `mysql_tbl_g3zwn8_category_id` INT,
    `mysql_tbl_g3zwn8_name` VARCHAR(50),
    `mysql_tbl_g3zwn8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6qnmcm` (`mysql_tbl_6qnmcm_product_id`, `mysql_tbl_6qnmcm_category_id`, `mysql_tbl_6qnmcm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g3zwn8` (`mysql_tbl_g3zwn8_category_id`, `mysql_tbl_g3zwn8_name`, `mysql_tbl_g3zwn8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkyawh` (
    `mysql_tbl_mkyawh_order_id` INT,
    `mysql_tbl_mkyawh_customer_id` INT,
    `mysql_tbl_mkyawh_order_date` DATE,
    `mysql_tbl_mkyawh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iymtrj` (
    `mysql_tbl_iymtrj_order_id` INT,
    `mysql_tbl_iymtrj_product_id` INT,
    `mysql_tbl_iymtrj_quantity` INT,
    `mysql_tbl_iymtrj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkyawh` (`mysql_tbl_mkyawh_order_id`, `mysql_tbl_mkyawh_customer_id`, `mysql_tbl_mkyawh_order_date`, `mysql_tbl_mkyawh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iymtrj` (`mysql_tbl_iymtrj_order_id`, `mysql_tbl_iymtrj_product_id`, `mysql_tbl_iymtrj_quantity`, `mysql_tbl_iymtrj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kymme6` (
    `mysql_tbl_kymme6_supplier_id` INT,
    `mysql_tbl_kymme6_lead_time_days` DATE,
    `mysql_tbl_kymme6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kymme6` (`mysql_tbl_kymme6_supplier_id`, `mysql_tbl_kymme6_lead_time_days`, `mysql_tbl_kymme6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aehgy` (
    `mysql_tbl_8aehgy_emp_id` INT,
    `mysql_tbl_8aehgy_department_id` INT,
    `mysql_tbl_8aehgy_salary` INT
);

INSERT INTO `mysql_tbl_8aehgy` (`mysql_tbl_8aehgy_emp_id`, `mysql_tbl_8aehgy_department_id`, `mysql_tbl_8aehgy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4k7az` (
    `mysql_tbl_l4k7az_emp_id` INT,
    `mysql_tbl_l4k7az_department_id` INT
);

INSERT INTO `mysql_tbl_l4k7az` (`mysql_tbl_l4k7az_emp_id`, `mysql_tbl_l4k7az_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmhlj` (
    `mysql_tbl_oxmhlj_order_id` INT,
    `mysql_tbl_oxmhlj_order_date` DATE
);

INSERT INTO `mysql_tbl_oxmhlj` (`mysql_tbl_oxmhlj_order_id`, `mysql_tbl_oxmhlj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb4sdt` (
    `mysql_tbl_xb4sdt_emp_id` INT,
    `mysql_tbl_xb4sdt_department_id` INT
);

INSERT INTO `mysql_tbl_xb4sdt` (`mysql_tbl_xb4sdt_emp_id`, `mysql_tbl_xb4sdt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n78cu` (
    `mysql_tbl_5n78cu_product_id` INT,
    `mysql_tbl_5n78cu_category_id` INT,
    `mysql_tbl_5n78cu_price` DECIMAL(10,2),
    `mysql_tbl_5n78cu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqkzib` (
    `mysql_tbl_uqkzib_category_id` INT,
    `mysql_tbl_uqkzib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n78cu` (`mysql_tbl_5n78cu_product_id`, `mysql_tbl_5n78cu_category_id`, `mysql_tbl_5n78cu_price`, `mysql_tbl_5n78cu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uqkzib` (`mysql_tbl_uqkzib_category_id`, `mysql_tbl_uqkzib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftak7` (
    `mysql_tbl_dftak7_customer_id` INT,
    `mysql_tbl_dftak7_start_date` DATE
);

INSERT INTO `mysql_tbl_dftak7` (`mysql_tbl_dftak7_customer_id`, `mysql_tbl_dftak7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19qmp4_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_19qmp4_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_19qmp4`
    WHERE mysql_tbl_19qmp4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g93dol_SALE_PRICE, 0), COALESCE(mysql_tbl_g93dol_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_g93dol`
    WHERE mysql_tbl_g93dol_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g93dol_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_g93dol` RC
    JOIN `mysql_tbl_o6d0fm` A ON mysql_tbl_g93dol_AGENT_ID = mysql_tbl_o6d0fm_AGENT_ID
    WHERE mysql_tbl_g93dol_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3j3192_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3j3192` C
    LEFT JOIN ORDERS O ON mysql_tbl_3j3192_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3j3192_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xb4sdt`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_xb4sdt`
    WHERE mysql_tbl_xb4sdt_DEPARTMENT_ID = (SELECT mysql_tbl_xb4sdt_DEPARTMENT_ID FROM `mysql_tbl_xb4sdt` WHERE mysql_tbl_xb4sdt_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8aehgy_SALARY), 0), COALESCE(AVG(mysql_tbl_8aehgy_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8aehgy`
    WHERE mysql_tbl_8aehgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_oxmhlj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_oxmhlj`
    WHERE mysql_tbl_oxmhlj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_l4k7az_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_l4k7az`
    WHERE mysql_tbl_l4k7az_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_l4k7az`
    WHERE mysql_tbl_l4k7az_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kymme6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_kymme6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_kymme6`
    WHERE mysql_tbl_kymme6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4acvw_QUANTITY_ORDERED, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + 0)), COALESCE(mysql_tbl_f4acvw_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_f4acvw`
    WHERE mysql_tbl_f4acvw_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
        SET V_QUALITY_SCORE = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dftak7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dftak7`
    WHERE mysql_tbl_dftak7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5n78cu`
    WHERE mysql_tbl_5n78cu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5n78cu`
    WHERE mysql_tbl_5n78cu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5n78cu_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjiiu1_PRIZE_POOL, 1000), COALESCE(mysql_tbl_xjiiu1_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_xjiiu1`
    WHERE mysql_tbl_xjiiu1_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6qnmcm_PRICE), 0), COALESCE(MIN(mysql_tbl_6qnmcm_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6qnmcm`
    WHERE mysql_tbl_6qnmcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xng3e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7xng3e`
    WHERE mysql_tbl_7xng3e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8x0at0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8x0at0`
    WHERE mysql_tbl_8x0at0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8x0at0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8x0at0`
    WHERE mysql_tbl_8x0at0_DEPARTMENT_ID = (SELECT mysql_tbl_8x0at0_DEPARTMENT_ID FROM `mysql_tbl_8x0at0` WHERE mysql_tbl_8x0at0_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_noolts` OI
    JOIN PRODUCTS P ON mysql_tbl_noolts_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_noolts_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_noolts_QUANTITY), ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_noolts`
    WHERE mysql_tbl_noolts_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ixazx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ixazx`
    WHERE mysql_tbl_7ixazx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iymtrj_QUANTITY * mysql_tbl_iymtrj_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iymtrj`
    WHERE mysql_tbl_iymtrj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mkyawh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mkyawh`
    WHERE mysql_tbl_mkyawh_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d00gib_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_d00gib_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_d00gib`
    WHERE mysql_tbl_d00gib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);