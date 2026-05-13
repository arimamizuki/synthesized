/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01zrfu` (
    `mysql_tbl_01zrfu_category_id` INT,
    `mysql_tbl_01zrfu_price` DECIMAL(10,2),
    `mysql_tbl_01zrfu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_01zrfu` (`mysql_tbl_01zrfu_category_id`, `mysql_tbl_01zrfu_price`, `mysql_tbl_01zrfu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0go8f` (
    `mysql_tbl_s0go8f_product_id` INT,
    `mysql_tbl_s0go8f_category_id` INT,
    `mysql_tbl_s0go8f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0go8f` (`mysql_tbl_s0go8f_product_id`, `mysql_tbl_s0go8f_category_id`, `mysql_tbl_s0go8f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_timvyb` (
    `mysql_tbl_timvyb_product_id` INT,
    `mysql_tbl_timvyb_category_id` INT
);

INSERT INTO `mysql_tbl_timvyb` (`mysql_tbl_timvyb_product_id`, `mysql_tbl_timvyb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqu9fh` (
    `mysql_tbl_aqu9fh_campaign_id` INT,
    `mysql_tbl_aqu9fh_status` VARCHAR(50),
    `mysql_tbl_aqu9fh_budget` INT,
    `mysql_tbl_aqu9fh_channel` INT
);

INSERT INTO `mysql_tbl_aqu9fh` (`mysql_tbl_aqu9fh_campaign_id`, `mysql_tbl_aqu9fh_status`, `mysql_tbl_aqu9fh_budget`, `mysql_tbl_aqu9fh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7itvkt` (
    `mysql_tbl_7itvkt_emp_id` INT,
    `mysql_tbl_7itvkt_department_id` INT,
    `mysql_tbl_7itvkt_hire_date` DATE,
    `mysql_tbl_7itvkt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafg05` (
    `mysql_tbl_cafg05_department_id` INT,
    `mysql_tbl_cafg05_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7itvkt` (`mysql_tbl_7itvkt_emp_id`, `mysql_tbl_7itvkt_department_id`, `mysql_tbl_7itvkt_hire_date`, `mysql_tbl_7itvkt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cafg05` (`mysql_tbl_cafg05_department_id`, `mysql_tbl_cafg05_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03p4qh` (
    `mysql_tbl_03p4qh_product_id` INT,
    `mysql_tbl_03p4qh_category_id` INT
);

INSERT INTO `mysql_tbl_03p4qh` (`mysql_tbl_03p4qh_product_id`, `mysql_tbl_03p4qh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5j0jw` (
    `mysql_tbl_b5j0jw_location_id` INT,
    `mysql_tbl_b5j0jw_zone` INT,
    `mysql_tbl_b5j0jw_aisle` INT,
    `mysql_tbl_b5j0jw_rack` INT,
    `mysql_tbl_b5j0jw_shelf` INT,
    `mysql_tbl_b5j0jw_capacity` INT
);

INSERT INTO `mysql_tbl_b5j0jw` (`mysql_tbl_b5j0jw_location_id`, `mysql_tbl_b5j0jw_zone`, `mysql_tbl_b5j0jw_aisle`, `mysql_tbl_b5j0jw_rack`, `mysql_tbl_b5j0jw_shelf`, `mysql_tbl_b5j0jw_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2pwmf` (
    mysql_tbl_k2pwmf_produto_id INT,
    mysql_tbl_k2pwmf_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_k2pwmf` (`mysql_tbl_k2pwmf_produto_id`, `mysql_tbl_k2pwmf_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_k2pwmf` (`mysql_tbl_k2pwmf_produto_id`, `mysql_tbl_k2pwmf_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_k2pwmf` (`mysql_tbl_k2pwmf_produto_id`, `mysql_tbl_k2pwmf_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01esm1` (
    `mysql_tbl_01esm1_contract_id` INT,
    `mysql_tbl_01esm1_client_id` INT,
    `mysql_tbl_01esm1_guard_id` INT,
    `mysql_tbl_01esm1_contract_type` VARCHAR(50),
    `mysql_tbl_01esm1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_01esm1_num_guards` INT,
    `mysql_tbl_01esm1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8sv44` (
    `mysql_tbl_k8sv44_guard_id` INT,
    `mysql_tbl_k8sv44_name` VARCHAR(50),
    `mysql_tbl_k8sv44_experience_years` INT,
    `mysql_tbl_k8sv44_hourly_rate` INT
);

INSERT INTO `mysql_tbl_01esm1` (`mysql_tbl_01esm1_contract_id`, `mysql_tbl_01esm1_client_id`, `mysql_tbl_01esm1_guard_id`, `mysql_tbl_01esm1_contract_type`, `mysql_tbl_01esm1_monthly_cost`, `mysql_tbl_01esm1_num_guards`, `mysql_tbl_01esm1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_k8sv44` (`mysql_tbl_k8sv44_guard_id`, `mysql_tbl_k8sv44_name`, `mysql_tbl_k8sv44_experience_years`, `mysql_tbl_k8sv44_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77akcn` (
    `mysql_tbl_77akcn_hotel_id` INT,
    `mysql_tbl_77akcn_name` VARCHAR(50),
    `mysql_tbl_77akcn_city` INT,
    `mysql_tbl_77akcn_star_rating` DECIMAL(3,1),
    `mysql_tbl_77akcn_average_daily_rate` INT,
    `mysql_tbl_77akcn_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx9r8w` (
    `mysql_tbl_qx9r8w_booking_id` INT,
    `mysql_tbl_qx9r8w_hotel_id` INT,
    `mysql_tbl_qx9r8w_guest_id` INT,
    `mysql_tbl_qx9r8w_check_in_date` DATE,
    `mysql_tbl_qx9r8w_check_out_date` DATE,
    `mysql_tbl_qx9r8w_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77akcn` (`mysql_tbl_77akcn_hotel_id`, `mysql_tbl_77akcn_name`, `mysql_tbl_77akcn_city`, `mysql_tbl_77akcn_star_rating`, `mysql_tbl_77akcn_average_daily_rate`, `mysql_tbl_77akcn_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qx9r8w` (`mysql_tbl_qx9r8w_booking_id`, `mysql_tbl_qx9r8w_hotel_id`, `mysql_tbl_qx9r8w_guest_id`, `mysql_tbl_qx9r8w_check_in_date`, `mysql_tbl_qx9r8w_check_out_date`, `mysql_tbl_qx9r8w_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grnuwa` (
    `mysql_tbl_grnuwa_emp_id` INT,
    `mysql_tbl_grnuwa_dept_id` INT,
    `mysql_tbl_grnuwa_salary` INT,
    `mysql_tbl_grnuwa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmo6a` (
    `mysql_tbl_1cmo6a_dept_id` INT,
    `mysql_tbl_1cmo6a_name` VARCHAR(50),
    `mysql_tbl_1cmo6a_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_grnuwa` (`mysql_tbl_grnuwa_emp_id`, `mysql_tbl_grnuwa_dept_id`, `mysql_tbl_grnuwa_salary`, `mysql_tbl_grnuwa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1cmo6a` (`mysql_tbl_1cmo6a_dept_id`, `mysql_tbl_1cmo6a_name`, `mysql_tbl_1cmo6a_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv34gj` (
    `mysql_tbl_hv34gj_order_id` INT,
    `mysql_tbl_hv34gj_customer_id` INT,
    `mysql_tbl_hv34gj_order_date` DATE
);

INSERT INTO `mysql_tbl_hv34gj` (`mysql_tbl_hv34gj_order_id`, `mysql_tbl_hv34gj_customer_id`, `mysql_tbl_hv34gj_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s0go8f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s0go8f`
    WHERE mysql_tbl_s0go8f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hv34gj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hv34gj`
    WHERE mysql_tbl_hv34gj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_timvyb`
    WHERE mysql_tbl_timvyb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grnuwa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_grnuwa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_grnuwa`
    WHERE mysql_tbl_grnuwa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1cmo6a_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_1cmo6a` D
    JOIN `mysql_tbl_grnuwa` E ON mysql_tbl_1cmo6a_DEPT_ID = mysql_tbl_grnuwa_DEPT_ID
    WHERE mysql_tbl_grnuwa_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77akcn_STAR_RATING, 3), COALESCE(mysql_tbl_77akcn_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_77akcn_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_77akcn`
    WHERE mysql_tbl_77akcn_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    SET V_AISLE_CODE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    SET V_RACK_CODE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_k2pwmf` WHERE mysql_tbl_k2pwmf_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_k2pwmf` SET mysql_tbl_k2pwmf_QUANTIDADE_PRODUTO = mysql_tbl_k2pwmf_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_k2pwmf_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_k2pwmf` (`mysql_tbl_k2pwmf_PRODUTO_ID`, `mysql_tbl_k2pwmf_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01esm1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_01esm1_NUM_GUARDS, 2), COALESCE(mysql_tbl_01esm1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_01esm1`
    WHERE mysql_tbl_01esm1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_03p4qh`
    WHERE mysql_tbl_03p4qh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_03p4qh` P ON OI.PRODUCT_ID = mysql_tbl_03p4qh_PRODUCT_ID
    WHERE mysql_tbl_03p4qh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_7itvkt`
    WHERE mysql_tbl_7itvkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7itvkt_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_7itvkt` E
    WHERE mysql_tbl_7itvkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aqu9fh_STATUS, COALESCE(mysql_tbl_aqu9fh_BUDGET, 0), mysql_tbl_aqu9fh_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_aqu9fh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_aqu9fh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_aqu9fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aqu9fh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_01zrfu_PRICE * mysql_tbl_01zrfu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_01zrfu`
    WHERE mysql_tbl_01zrfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_01zrfu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_01zrfu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);