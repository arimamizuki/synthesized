/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ahd5t` (
    `mysql_tbl_1ahd5t_order_id` INT,
    `mysql_tbl_1ahd5t_customer_id` INT,
    `mysql_tbl_1ahd5t_order_date` DATE,
    `mysql_tbl_1ahd5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ahd5t_shipping_method` INT,
    `mysql_tbl_1ahd5t_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_1ahd5t` (`mysql_tbl_1ahd5t_order_id`, `mysql_tbl_1ahd5t_customer_id`, `mysql_tbl_1ahd5t_order_date`, `mysql_tbl_1ahd5t_total_amount`, `mysql_tbl_1ahd5t_shipping_method`, `mysql_tbl_1ahd5t_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwlxff` (
    `mysql_tbl_gwlxff_order_id` INT,
    `mysql_tbl_gwlxff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwlxff` (`mysql_tbl_gwlxff_order_id`, `mysql_tbl_gwlxff_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecxnpb` (
    `mysql_tbl_ecxnpb_customer_id` INT,
    `mysql_tbl_ecxnpb_start_date` DATE
);

INSERT INTO `mysql_tbl_ecxnpb` (`mysql_tbl_ecxnpb_customer_id`, `mysql_tbl_ecxnpb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1sidv` (
    `mysql_tbl_i1sidv_customer_id` INT,
    `mysql_tbl_i1sidv_registration_date` DATE,
    `mysql_tbl_i1sidv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aij2xn` (
    `mysql_tbl_aij2xn_order_id` INT,
    `mysql_tbl_aij2xn_customer_id` INT,
    `mysql_tbl_aij2xn_order_date` DATE,
    `mysql_tbl_aij2xn_total_amount` DECIMAL(10,2),
    `mysql_tbl_aij2xn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1sidv` (`mysql_tbl_i1sidv_customer_id`, `mysql_tbl_i1sidv_registration_date`, `mysql_tbl_i1sidv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aij2xn` (`mysql_tbl_aij2xn_order_id`, `mysql_tbl_aij2xn_customer_id`, `mysql_tbl_aij2xn_order_date`, `mysql_tbl_aij2xn_total_amount`, `mysql_tbl_aij2xn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ddoyq` (
    `mysql_tbl_8ddoyq_order_id` INT,
    `mysql_tbl_8ddoyq_customer_id` INT,
    `mysql_tbl_8ddoyq_order_date` DATE,
    `mysql_tbl_8ddoyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ddoyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_288ce6` (
    `mysql_tbl_288ce6_shipment_id` INT,
    `mysql_tbl_288ce6_order_id` INT,
    `mysql_tbl_288ce6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8ddoyq` (`mysql_tbl_8ddoyq_order_id`, `mysql_tbl_8ddoyq_customer_id`, `mysql_tbl_8ddoyq_order_date`, `mysql_tbl_8ddoyq_total_amount`, `mysql_tbl_8ddoyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_288ce6` (`mysql_tbl_288ce6_shipment_id`, `mysql_tbl_288ce6_order_id`, `mysql_tbl_288ce6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79f3qv` (
    `mysql_tbl_79f3qv_customer_id` INT,
    `mysql_tbl_79f3qv_registration_date` DATE,
    `mysql_tbl_79f3qv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_065h8d` (
    `mysql_tbl_065h8d_order_id` INT,
    `mysql_tbl_065h8d_customer_id` INT,
    `mysql_tbl_065h8d_order_date` DATE,
    `mysql_tbl_065h8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79f3qv` (`mysql_tbl_79f3qv_customer_id`, `mysql_tbl_79f3qv_registration_date`, `mysql_tbl_79f3qv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_065h8d` (`mysql_tbl_065h8d_order_id`, `mysql_tbl_065h8d_customer_id`, `mysql_tbl_065h8d_order_date`, `mysql_tbl_065h8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo07f0` (
    `mysql_tbl_eo07f0_product_id` INT,
    `mysql_tbl_eo07f0_category_id` INT,
    `mysql_tbl_eo07f0_price` DECIMAL(10,2),
    `mysql_tbl_eo07f0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6oo3n` (
    `mysql_tbl_y6oo3n_category_id` INT,
    `mysql_tbl_y6oo3n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo07f0` (`mysql_tbl_eo07f0_product_id`, `mysql_tbl_eo07f0_category_id`, `mysql_tbl_eo07f0_price`, `mysql_tbl_eo07f0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y6oo3n` (`mysql_tbl_y6oo3n_category_id`, `mysql_tbl_y6oo3n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfacb0` (
    `mysql_tbl_vfacb0_customer_id` INT,
    `mysql_tbl_vfacb0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf23sg` (
    `mysql_tbl_hf23sg_order_id` INT,
    `mysql_tbl_hf23sg_customer_id` INT,
    `mysql_tbl_hf23sg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfacb0` (`mysql_tbl_vfacb0_customer_id`, `mysql_tbl_vfacb0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hf23sg` (`mysql_tbl_hf23sg_order_id`, `mysql_tbl_hf23sg_customer_id`, `mysql_tbl_hf23sg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yu3eq` (
    `mysql_tbl_3yu3eq_customer_id` INT,
    `mysql_tbl_3yu3eq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3yu3eq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yu3eq` (`mysql_tbl_3yu3eq_customer_id`, `mysql_tbl_3yu3eq_monthly_cost`, `mysql_tbl_3yu3eq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrrhu` (
    `mysql_tbl_ylrrhu_inventory_id` INT,
    `mysql_tbl_ylrrhu_product_id` INT,
    `mysql_tbl_ylrrhu_warehouse_id` INT,
    `mysql_tbl_ylrrhu_quantity` INT,
    `mysql_tbl_ylrrhu_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ylrrhu` (`mysql_tbl_ylrrhu_inventory_id`, `mysql_tbl_ylrrhu_product_id`, `mysql_tbl_ylrrhu_warehouse_id`, `mysql_tbl_ylrrhu_quantity`, `mysql_tbl_ylrrhu_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocpqrk` (
    `mysql_tbl_ocpqrk_job_id` INT,
    `mysql_tbl_ocpqrk_inspector_id` INT,
    `mysql_tbl_ocpqrk_property_id` INT,
    `mysql_tbl_ocpqrk_inspection_type` VARCHAR(50),
    `mysql_tbl_ocpqrk_square_footage` INT,
    `mysql_tbl_ocpqrk_inspection_date` DATE,
    `mysql_tbl_ocpqrk_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co69xy` (
    `mysql_tbl_co69xy_property_id` INT,
    `mysql_tbl_co69xy_property_type` VARCHAR(50),
    `mysql_tbl_co69xy_year_built` INT,
    `mysql_tbl_co69xy_num_rooms` INT
);

INSERT INTO `mysql_tbl_ocpqrk` (`mysql_tbl_ocpqrk_job_id`, `mysql_tbl_ocpqrk_inspector_id`, `mysql_tbl_ocpqrk_property_id`, `mysql_tbl_ocpqrk_inspection_type`, `mysql_tbl_ocpqrk_square_footage`, `mysql_tbl_ocpqrk_inspection_date`, `mysql_tbl_ocpqrk_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_co69xy` (`mysql_tbl_co69xy_property_id`, `mysql_tbl_co69xy_property_type`, `mysql_tbl_co69xy_year_built`, `mysql_tbl_co69xy_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_girr6i` (
    `mysql_tbl_girr6i_emp_id` INT,
    `mysql_tbl_girr6i_department_id` INT,
    `mysql_tbl_girr6i_salary` INT,
    `mysql_tbl_girr6i_hire_date` DATE
);

INSERT INTO `mysql_tbl_girr6i` (`mysql_tbl_girr6i_emp_id`, `mysql_tbl_girr6i_department_id`, `mysql_tbl_girr6i_salary`, `mysql_tbl_girr6i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdmces` (mysql_tbl_jdmces_id INT, mysql_tbl_jdmces_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0jtz` (mysql_tbl_li0jtz_id INT, student_mysql_tbl_li0jtz_id INT, course_mysql_tbl_li0jtz_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1q4eq` (
    `mysql_tbl_w1q4eq_emp_id` INT,
    `mysql_tbl_w1q4eq_department_id` INT,
    `mysql_tbl_w1q4eq_salary` INT,
    `mysql_tbl_w1q4eq_hire_date` DATE,
    `mysql_tbl_w1q4eq_performance_score` INT
);

INSERT INTO `mysql_tbl_w1q4eq` (`mysql_tbl_w1q4eq_emp_id`, `mysql_tbl_w1q4eq_department_id`, `mysql_tbl_w1q4eq_salary`, `mysql_tbl_w1q4eq_hire_date`, `mysql_tbl_w1q4eq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhohax` (
    `mysql_tbl_nhohax_campaign_id` INT,
    `mysql_tbl_nhohax_start_date` DATE
);

INSERT INTO `mysql_tbl_nhohax` (`mysql_tbl_nhohax_campaign_id`, `mysql_tbl_nhohax_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gcemt` (
    `mysql_tbl_2gcemt_customer_id` INT,
    `mysql_tbl_2gcemt_order_id` INT
);

INSERT INTO `mysql_tbl_2gcemt` (`mysql_tbl_2gcemt_customer_id`, `mysql_tbl_2gcemt_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrjcz` (
    `mysql_tbl_myrjcz_order_id` INT,
    `mysql_tbl_myrjcz_customer_id` INT,
    `mysql_tbl_myrjcz_order_date` DATE,
    `mysql_tbl_myrjcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_myrjcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqj9s` (
    `mysql_tbl_qkqj9s_refund_id` INT,
    `mysql_tbl_qkqj9s_order_id` INT,
    `mysql_tbl_qkqj9s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myrjcz` (`mysql_tbl_myrjcz_order_id`, `mysql_tbl_myrjcz_customer_id`, `mysql_tbl_myrjcz_order_date`, `mysql_tbl_myrjcz_total_amount`, `mysql_tbl_myrjcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qkqj9s` (`mysql_tbl_qkqj9s_refund_id`, `mysql_tbl_qkqj9s_order_id`, `mysql_tbl_qkqj9s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcow8d` (
    `mysql_tbl_vcow8d_customer_id` INT,
    `mysql_tbl_vcow8d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcow8d` (`mysql_tbl_vcow8d_customer_id`, `mysql_tbl_vcow8d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8idja8` (
    `mysql_tbl_8idja8_emp_id` INT,
    `mysql_tbl_8idja8_dept_id` INT,
    `mysql_tbl_8idja8_manager_id` INT,
    `mysql_tbl_8idja8_salary` INT,
    `mysql_tbl_8idja8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hicig9` (
    `mysql_tbl_hicig9_dept_id` INT,
    `mysql_tbl_hicig9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8idja8` (`mysql_tbl_8idja8_emp_id`, `mysql_tbl_8idja8_dept_id`, `mysql_tbl_8idja8_manager_id`, `mysql_tbl_8idja8_salary`, `mysql_tbl_8idja8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hicig9` (`mysql_tbl_hicig9_dept_id`, `mysql_tbl_hicig9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3yu3eq_MONTHLY_COST, 0), mysql_tbl_3yu3eq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3yu3eq`
    WHERE mysql_tbl_3yu3eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocpqrk_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_co69xy_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ocpqrk` H
    JOIN `mysql_tbl_co69xy` P ON mysql_tbl_ocpqrk_PROPERTY_ID = mysql_tbl_co69xy_PROPERTY_ID
    WHERE mysql_tbl_ocpqrk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_sxccvo;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_sxccvo;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_sxccvo;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_sxccvo;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_sxccvo;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sxccvo` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_girr6i_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_girr6i`
    WHERE mysql_tbl_girr6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ylrrhu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ylrrhu_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ylrrhu`
    WHERE mysql_tbl_ylrrhu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1q4eq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_w1q4eq`
    WHERE mysql_tbl_w1q4eq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_w1q4eq`
    WHERE mysql_tbl_w1q4eq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w1q4eq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_w1q4eq`
    WHERE mysql_tbl_w1q4eq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_w1q4eq_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_li0jtz_STUDENT_ID INT, mysql_tbl_li0jtz_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jdmces_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jdmces` WHERE mysql_tbl_jdmces_ID = mysql_tbl_li0jtz_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_li0jtz` WHERE mysql_tbl_li0jtz_COURSE_ID = mysql_tbl_li0jtz_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_li0jtz` (`mysql_tbl_li0jtz_STUDENT_ID`, `mysql_tbl_li0jtz_COURSE_ID`) VALUES (mysql_tbl_li0jtz_STUDENT_ID, mysql_tbl_li0jtz_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eo07f0_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eo07f0`
    WHERE mysql_tbl_eo07f0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nhohax_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nhohax`
    WHERE mysql_tbl_nhohax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_vfacb0_CUSTOMER_ID, SUM(mysql_tbl_hf23sg_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_vfacb0` C
        JOIN `mysql_tbl_hf23sg` O ON mysql_tbl_vfacb0_CUSTOMER_ID = mysql_tbl_hf23sg_CUSTOMER_ID
        WHERE mysql_tbl_vfacb0_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_vfacb0_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_hf23sg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hf23sg` O
    JOIN `mysql_tbl_vfacb0` C ON mysql_tbl_hf23sg_CUSTOMER_ID = mysql_tbl_vfacb0_CUSTOMER_ID
    WHERE mysql_tbl_vfacb0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_065h8d_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_065h8d`
    WHERE mysql_tbl_065h8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sxccvo` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_p4wklo` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        SET V_TEMP = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myrjcz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_myrjcz`
    WHERE mysql_tbl_myrjcz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qkqj9s_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qkqj9s`
    WHERE mysql_tbl_qkqj9s_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_p4wklo DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sxccvo DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sxccvo DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2gcemt_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_2gcemt`
    WHERE mysql_tbl_2gcemt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_1ahd5t_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_1ahd5t_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_1ahd5t`
    WHERE mysql_tbl_1ahd5t_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8idja8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8idja8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8idja8`
    WHERE mysql_tbl_8idja8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8idja8`
    WHERE mysql_tbl_8idja8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8idja8` E
    JOIN `mysql_tbl_hicig9` D ON mysql_tbl_8idja8_DEPT_ID = mysql_tbl_hicig9_DEPT_ID
    WHERE mysql_tbl_hicig9_DEPT_ID = (SELECT mysql_tbl_8idja8_DEPT_ID FROM `mysql_tbl_8idja8` WHERE mysql_tbl_8idja8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vcow8d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vcow8d`
    WHERE mysql_tbl_vcow8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gwlxff_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gwlxff`
    WHERE mysql_tbl_gwlxff_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ecxnpb_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ecxnpb`
    WHERE mysql_tbl_ecxnpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_i1sidv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i1sidv`
    WHERE mysql_tbl_i1sidv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_aij2xn` O
    JOIN `mysql_tbl_i1sidv` C ON mysql_tbl_aij2xn_CUSTOMER_ID = mysql_tbl_i1sidv_CUSTOMER_ID
    WHERE mysql_tbl_i1sidv_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_aij2xn`
    WHERE mysql_tbl_aij2xn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_288ce6_DELIVERY_DATE, CURDATE()), mysql_tbl_8ddoyq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_288ce6`
    WHERE mysql_tbl_288ce6_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
        SET V_REVERSED = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);