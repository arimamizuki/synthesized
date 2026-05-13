/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ythiu2` (
    `mysql_tbl_ythiu2_pet_id` INT,
    `mysql_tbl_ythiu2_pet_name` VARCHAR(50),
    `mysql_tbl_ythiu2_species` INT,
    `mysql_tbl_ythiu2_breed` INT,
    `mysql_tbl_ythiu2_age_years` INT,
    `mysql_tbl_ythiu2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0fyo` (
    `mysql_tbl_6j0fyo_visit_id` INT,
    `mysql_tbl_6j0fyo_pet_id` INT,
    `mysql_tbl_6j0fyo_vet_id` INT,
    `mysql_tbl_6j0fyo_visit_date` DATE,
    `mysql_tbl_6j0fyo_diagnosis` INT,
    `mysql_tbl_6j0fyo_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ythiu2` (`mysql_tbl_ythiu2_pet_id`, `mysql_tbl_ythiu2_pet_name`, `mysql_tbl_ythiu2_species`, `mysql_tbl_ythiu2_breed`, `mysql_tbl_ythiu2_age_years`, `mysql_tbl_ythiu2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6j0fyo` (`mysql_tbl_6j0fyo_visit_id`, `mysql_tbl_6j0fyo_pet_id`, `mysql_tbl_6j0fyo_vet_id`, `mysql_tbl_6j0fyo_visit_date`, `mysql_tbl_6j0fyo_diagnosis`, `mysql_tbl_6j0fyo_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72rxgr` (
    `mysql_tbl_72rxgr_category_id` INT,
    `mysql_tbl_72rxgr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72rxgr` (`mysql_tbl_72rxgr_category_id`, `mysql_tbl_72rxgr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjrid` (
    `mysql_tbl_bjjrid_budget` INT
);

INSERT INTO `mysql_tbl_bjjrid` (`mysql_tbl_bjjrid_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj7563` (
    `mysql_tbl_uj7563_order_id` INT,
    `mysql_tbl_uj7563_customer_id` INT,
    `mysql_tbl_uj7563_order_date` DATE,
    `mysql_tbl_uj7563_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o0c7f` (
    `mysql_tbl_1o0c7f_customer_id` INT,
    `mysql_tbl_1o0c7f_registration_date` DATE
);

INSERT INTO `mysql_tbl_uj7563` (`mysql_tbl_uj7563_order_id`, `mysql_tbl_uj7563_customer_id`, `mysql_tbl_uj7563_order_date`, `mysql_tbl_uj7563_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1o0c7f` (`mysql_tbl_1o0c7f_customer_id`, `mysql_tbl_1o0c7f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrnvor` (
    `mysql_tbl_xrnvor_emp_id` INT,
    `mysql_tbl_xrnvor_department_id` INT
);

INSERT INTO `mysql_tbl_xrnvor` (`mysql_tbl_xrnvor_emp_id`, `mysql_tbl_xrnvor_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2irdyq` (
    `mysql_tbl_2irdyq_product_id` INT,
    `mysql_tbl_2irdyq_category_id` INT,
    `mysql_tbl_2irdyq_price` DECIMAL(10,2),
    `mysql_tbl_2irdyq_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74u88w` (
    `mysql_tbl_74u88w_category_id` INT,
    `mysql_tbl_74u88w_parent_id` INT,
    `mysql_tbl_74u88w_category_level` INT
);

INSERT INTO `mysql_tbl_2irdyq` (`mysql_tbl_2irdyq_product_id`, `mysql_tbl_2irdyq_category_id`, `mysql_tbl_2irdyq_price`, `mysql_tbl_2irdyq_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_74u88w` (`mysql_tbl_74u88w_category_id`, `mysql_tbl_74u88w_parent_id`, `mysql_tbl_74u88w_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y0m3o` (
    `mysql_tbl_2y0m3o_product_id` INT,
    `mysql_tbl_2y0m3o_category_id` INT
);

INSERT INTO `mysql_tbl_2y0m3o` (`mysql_tbl_2y0m3o_product_id`, `mysql_tbl_2y0m3o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_air8a8` (mysql_tbl_air8a8_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qorwht` (
    `mysql_tbl_qorwht_employee_id` INT,
    `mysql_tbl_qorwht_department_id` INT,
    `mysql_tbl_qorwht_salary` INT,
    `mysql_tbl_qorwht_hire_date` DATE,
    `mysql_tbl_qorwht_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w83adb` (
    `mysql_tbl_w83adb_project_id` INT,
    `mysql_tbl_w83adb_team_lead_id` INT,
    `mysql_tbl_w83adb_budget` INT,
    `mysql_tbl_w83adb_deadline` INT,
    `mysql_tbl_w83adb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qorwht` (`mysql_tbl_qorwht_employee_id`, `mysql_tbl_qorwht_department_id`, `mysql_tbl_qorwht_salary`, `mysql_tbl_qorwht_hire_date`, `mysql_tbl_qorwht_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w83adb` (`mysql_tbl_w83adb_project_id`, `mysql_tbl_w83adb_team_lead_id`, `mysql_tbl_w83adb_budget`, `mysql_tbl_w83adb_deadline`, `mysql_tbl_w83adb_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgu4g5` (
    `mysql_tbl_wgu4g5_emp_id` INT,
    `mysql_tbl_wgu4g5_hire_date` DATE
);

INSERT INTO `mysql_tbl_wgu4g5` (`mysql_tbl_wgu4g5_emp_id`, `mysql_tbl_wgu4g5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3jxz` (
    `mysql_tbl_in3jxz_product_id` INT,
    `mysql_tbl_in3jxz_supplier_id` INT,
    `mysql_tbl_in3jxz_price` DECIMAL(10,2),
    `mysql_tbl_in3jxz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznyjo` (
    `mysql_tbl_qznyjo_supplier_id` INT,
    `mysql_tbl_qznyjo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_in3jxz` (`mysql_tbl_in3jxz_product_id`, `mysql_tbl_in3jxz_supplier_id`, `mysql_tbl_in3jxz_price`, `mysql_tbl_in3jxz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qznyjo` (`mysql_tbl_qznyjo_supplier_id`, `mysql_tbl_qznyjo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgglmf` (
    `mysql_tbl_kgglmf_order_id` INT,
    `mysql_tbl_kgglmf_customer_id` INT,
    `mysql_tbl_kgglmf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgglmf` (`mysql_tbl_kgglmf_order_id`, `mysql_tbl_kgglmf_customer_id`, `mysql_tbl_kgglmf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc0vb2` (
    `mysql_tbl_bc0vb2_customer_id` INT,
    `mysql_tbl_bc0vb2_plan_type` VARCHAR(50),
    `mysql_tbl_bc0vb2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bc0vb2` (`mysql_tbl_bc0vb2_customer_id`, `mysql_tbl_bc0vb2_plan_type`, `mysql_tbl_bc0vb2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpnfv` (
    `mysql_tbl_ykpnfv_order_id` INT,
    `mysql_tbl_ykpnfv_order_date` DATE
);

INSERT INTO `mysql_tbl_ykpnfv` (`mysql_tbl_ykpnfv_order_id`, `mysql_tbl_ykpnfv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzs1px` (
    `mysql_tbl_gzs1px_emp_id` INT,
    `mysql_tbl_gzs1px_department_id` INT,
    `mysql_tbl_gzs1px_salary` INT
);

INSERT INTO `mysql_tbl_gzs1px` (`mysql_tbl_gzs1px_emp_id`, `mysql_tbl_gzs1px_department_id`, `mysql_tbl_gzs1px_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ejv0m` (
    `mysql_tbl_9ejv0m_emp_id` INT,
    `mysql_tbl_9ejv0m_department_id` INT,
    `mysql_tbl_9ejv0m_salary` INT,
    `mysql_tbl_9ejv0m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63lozi` (
    `mysql_tbl_63lozi_department_id` INT,
    `mysql_tbl_63lozi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ejv0m` (`mysql_tbl_9ejv0m_emp_id`, `mysql_tbl_9ejv0m_department_id`, `mysql_tbl_9ejv0m_salary`, `mysql_tbl_9ejv0m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_63lozi` (`mysql_tbl_63lozi_department_id`, `mysql_tbl_63lozi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvc3wc` (mysql_tbl_xvc3wc_id INT, mysql_tbl_xvc3wc_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxua0q` (mysql_tbl_xxua0q_id INT, student_mysql_tbl_xxua0q_id INT, course_mysql_tbl_xxua0q_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygqy0` (mysql_tbl_eygqy0_id INT, mysql_tbl_eygqy0_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wgu4g5_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wgu4g5`
    WHERE mysql_tbl_wgu4g5_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qznyjo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qznyjo`
    WHERE mysql_tbl_qznyjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_in3jxz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_in3jxz`
    WHERE mysql_tbl_in3jxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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
    JOIN `mysql_tbl_72rxgr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_72rxgr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_xxua0q_STUDENT_ID INT, mysql_tbl_xxua0q_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_xvc3wc_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_xvc3wc` WHERE mysql_tbl_xvc3wc_ID = mysql_tbl_xxua0q_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_xxua0q` WHERE mysql_tbl_xxua0q_COURSE_ID = mysql_tbl_xxua0q_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_xxua0q` (`mysql_tbl_xxua0q_STUDENT_ID`, `mysql_tbl_xxua0q_COURSE_ID`) VALUES (mysql_tbl_xxua0q_STUDENT_ID, mysql_tbl_xxua0q_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_eygqy0_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_eygqy0` WHERE mysql_tbl_eygqy0_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_eygqy0` SET mysql_tbl_eygqy0_ITEM_COUNT = mysql_tbl_eygqy0_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_eygqy0_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xrnvor`
    WHERE mysql_tbl_xrnvor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bc0vb2_PLAN_TYPE, COALESCE(mysql_tbl_bc0vb2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bc0vb2`
    WHERE mysql_tbl_bc0vb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9ejv0m_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9ejv0m`
    WHERE mysql_tbl_9ejv0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gzs1px`
    WHERE mysql_tbl_gzs1px_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ykpnfv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ykpnfv`
    WHERE mysql_tbl_ykpnfv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (-((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_air8a8` (`mysql_tbl_air8a8_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FACTORIAL_3sonsj(88);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_74u88w_CATEGORY_ID FROM `mysql_tbl_74u88w` WHERE mysql_tbl_74u88w_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_74u88w_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_74u88w` WHERE mysql_tbl_74u88w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2irdyq_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2irdyq`
        WHERE mysql_tbl_2irdyq_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2irdyq_IS_ACTIVE = 1;

        SELECT mysql_tbl_74u88w_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_74u88w` WHERE mysql_tbl_74u88w_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qorwht_IS_REMOTE, 0), COALESCE(mysql_tbl_qorwht_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_qorwht`
    WHERE mysql_tbl_qorwht_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w83adb_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_w83adb`
    WHERE mysql_tbl_w83adb_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_2y0m3o`
    WHERE mysql_tbl_2y0m3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2y0m3o`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uj7563_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uj7563`
    WHERE mysql_tbl_uj7563_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1o0c7f_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1o0c7f`
    WHERE mysql_tbl_1o0c7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kgglmf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kgglmf`
    WHERE mysql_tbl_kgglmf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjjrid_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bjjrid`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ythiu2_AGE_YEARS, 1), COALESCE(mysql_tbl_ythiu2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ythiu2`
    WHERE mysql_tbl_ythiu2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6j0fyo_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_6j0fyo`
    WHERE mysql_tbl_6j0fyo_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_6j0fyo_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);