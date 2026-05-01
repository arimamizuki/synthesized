/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE pg_tbl_uaymsu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_hgrfdv TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_qhaojm (
    pg_col_tjocsh INTEGER PRIMARY KEY,
    pg_col_oldspv INTEGER NOT NULL,
    pg_col_pcmnxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhaojm (pg_col_tjocsh, pg_col_oldspv, pg_col_pcmnxu) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cedele (
    pg_col_ivltxr INTEGER PRIMARY KEY,
    pg_col_slhefr INTEGER NOT NULL,
    pg_col_fvcnvb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cedele (pg_col_ivltxr, pg_col_slhefr, pg_col_fvcnvb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmspjw (
    pg_col_cmjfpb INTEGER PRIMARY KEY,
    pg_col_gsugkw INTEGER NOT NULL,
    pg_col_kodmsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_lmspjw (pg_col_cmjfpb, pg_col_gsugkw, pg_col_kodmsw) VALUES
(101, 3, 85),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iwxjam (
    pg_col_rkxbqn INTEGER PRIMARY KEY,
    pg_col_cvqzvv INTEGER NOT NULL,
    pg_col_wbqnig INTEGER
);
INSERT INTO pg_tbl_iwxjam (pg_col_rkxbqn, pg_col_cvqzvv, pg_col_wbqnig) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_mfdlqh (
    pg_col_wqxnfe INTEGER PRIMARY KEY,
    pg_col_wazdnh INTEGER NOT NULL,
    pg_col_ufhsxh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfdlqh (pg_col_wqxnfe, pg_col_wazdnh, pg_col_ufhsxh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bbejfo (
    pg_col_fmbbiz INTEGER PRIMARY KEY,
    pg_col_jfwbyy INTEGER NOT NULL,
    pg_col_dshlft INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbejfo (pg_col_fmbbiz, pg_col_jfwbyy, pg_col_dshlft) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wcxxzi (
    pg_col_xvowqi INTEGER PRIMARY KEY,
    pg_col_ibnmqm INTEGER NOT NULL,
    pg_col_hrldjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_wcxxzi (pg_col_xvowqi, pg_col_ibnmqm, pg_col_hrldjs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bqurck----- */
CREATE OR REPLACE FUNCTION pg_proc_bqurck(pg_var_wmdnsf INTEGER, pg_var_rjeuri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddcnc INTEGER;
    pg_var_klzkys INTEGER;
    pg_var_hegbco INTEGER := 15000;
BEGIN
    SELECT pg_col_jfwbyy INTO pg_var_klzkys 
    FROM pg_tbl_bbejfo 
    WHERE pg_col_fmbbiz = pg_var_wmdnsf;
    
    IF pg_var_klzkys IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tddcnc := (pg_var_rjeuri * pg_var_hegbco) - pg_var_klzkys;
    
    IF pg_var_tddcnc < 0 THEN
        pg_var_tddcnc := 0;
    END IF;
    
    RETURN pg_var_tddcnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzrxoa----- */
CREATE OR REPLACE FUNCTION pg_proc_wzrxoa(pg_var_bognyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xprjvc INTEGER;
    pg_var_aqlmqe INTEGER;
    pg_var_acaytv INTEGER;
BEGIN
    SELECT SUM(pg_col_hrldjs), SUM(pg_col_ibnmqm)
    INTO pg_var_xprjvc, pg_var_aqlmqe
    FROM pg_tbl_wcxxzi
    WHERE pg_col_xvowqi = pg_var_bognyd OR pg_col_xvowqi = pg_var_bognyd + 1;
    
    IF pg_var_aqlmqe > 0 THEN
        pg_var_acaytv := (pg_var_xprjvc * 100) / pg_var_aqlmqe;
    ELSE
        pg_var_acaytv := 0;
    END IF;
    
    RETURN pg_var_acaytv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chuhsf----- */
CREATE OR REPLACE FUNCTION pg_proc_chuhsf(pg_var_eyzhjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_hgrfdv TEXT;
  pg_var_mtzsep TEXT;
  pg_var_ykzsqh TEXT[];
  pg_var_zewbbb TEXT;
BEGIN
  pg_var_zewbbb := (SELECT pg_proc_bqurck(-38, 24))::TEXT;
  FOREACH pg_var_hgrfdv IN ARRAY regexp_split_to_array(LOWER(pg_var_zewbbb), '\s+') LOOP
    pg_var_mtzsep = RTRIM( LTRIM( pg_var_hgrfdv, '([{<"''' ), '.?!,:;)]}>"''' );
    IF LENGTH(pg_var_mtzsep) > 0 THEN
      pg_var_ykzsqh = array_append( pg_var_ykzsqh, pg_var_mtzsep );
    END IF;
  END LOOP;
  RETURN (((SELECT pg_proc_wzrxoa(24))::INTEGER) - (0) + COALESCE(array_length(pg_var_ykzsqh, 1), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhvoml----- */
CREATE OR REPLACE FUNCTION pg_proc_xhvoml(pg_var_uiopxj INTEGER, pg_var_wfzbfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlroah INTEGER := 0;
    pg_var_aniwdc RECORD;
BEGIN
    FOR pg_var_aniwdc IN 
        SELECT pg_col_oldspv, pg_col_pcmnxu 
        FROM pg_tbl_qhaojm 
    LOOP
        IF pg_var_aniwdc.pg_col_oldspv >= pg_var_uiopxj 
           AND pg_var_aniwdc.pg_col_pcmnxu >= pg_var_wfzbfq THEN
            pg_var_rlroah := pg_var_rlroah + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_rlroah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxizqe----- */
CREATE OR REPLACE FUNCTION pg_proc_mxizqe(pg_var_mymunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hcnzfx INTEGER := 0;
    pg_var_remtbj RECORD;
BEGIN
    FOR pg_var_remtbj IN 
        SELECT pg_col_slhefr, pg_col_fvcnvb 
        FROM pg_tbl_cedele 
        WHERE pg_col_ivltxr BETWEEN 100 AND 200
    LOOP
        IF pg_var_remtbj.pg_col_fvcnvb = 1 THEN
            pg_var_hcnzfx := pg_var_hcnzfx + pg_var_remtbj.pg_col_slhefr;
        END IF;
    END LOOP;
    
    pg_var_hcnzfx := pg_var_hcnzfx * pg_var_mymunp;
    
    IF pg_var_hcnzfx < 0 THEN
        pg_var_hcnzfx := 0;
    END IF;
    
    RETURN pg_var_hcnzfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfpvdz----- */
CREATE OR REPLACE FUNCTION pg_proc_cfpvdz(pg_var_cycbpa INTEGER, pg_var_dwwzhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpojfh INTEGER;
    pg_var_snksgk INTEGER;
    pg_var_zctisj INTEGER;
BEGIN
    SELECT pg_col_gsugkw * 10 + pg_col_kodmsw / 20 INTO pg_var_qpojfh
    FROM pg_tbl_lmspjw
    WHERE pg_col_cmjfpb = pg_var_cycbpa;
    
    IF pg_var_qpojfh IS NULL THEN
        pg_var_qpojfh := 0;
    END IF;
    
    pg_var_snksgk := pg_var_dwwzhx / 5;
    IF pg_var_snksgk > 10 THEN
        pg_var_snksgk := 10;
    END IF;
    
    pg_var_zctisj := pg_var_qpojfh + pg_var_snksgk;
    
    IF pg_var_zctisj < 0 THEN
        pg_var_zctisj := 0;
    END IF;
    
    RETURN pg_var_zctisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzfzms----- */
CREATE OR REPLACE FUNCTION pg_proc_hzfzms(pg_var_ectxyz INTEGER, pg_var_wptjvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afrjds INTEGER;
    pg_var_xfbaek INTEGER;
    pg_var_jijegc INTEGER := 10000;
BEGIN
    SELECT pg_col_cvqzvv INTO pg_var_afrjds FROM pg_tbl_iwxjam WHERE pg_col_rkxbqn = pg_var_ectxyz;
    
    IF pg_var_afrjds IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfbaek := pg_var_wptjvf * 3;
    
    IF pg_var_afrjds < pg_var_xfbaek THEN
        RETURN GREATEST(pg_var_xfbaek, pg_var_jijegc);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvcwxz----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcwxz(pg_var_ktdljv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frmkoe INTEGER := 0;
    pg_var_wscqqw RECORD;
BEGIN
    FOR pg_var_wscqqw IN 
        SELECT pg_col_wazdnh, pg_col_ufhsxh 
        FROM pg_tbl_mfdlqh 
        WHERE pg_col_wqxnfe BETWEEN 100 AND 200
    LOOP
        IF pg_var_wscqqw.pg_col_ufhsxh = 1 THEN
            pg_var_frmkoe := pg_var_frmkoe + pg_var_wscqqw.pg_col_wazdnh;
        END IF;
    END LOOP;
    
    pg_var_frmkoe := pg_var_frmkoe * pg_var_ktdljv;
    
    IF pg_var_frmkoe > 1000 THEN
        pg_var_frmkoe := pg_var_frmkoe - 50;
    END IF;
    
    RETURN pg_var_frmkoe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF ((SELECT pg_proc_chuhsf(9)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_frdxhu := (((SELECT pg_proc_xhvoml(89, -29))::INTEGER) - (0) + COALESCE(pg_var_frdxhu, 0));
    
    IF pg_var_awgjga.pg_col_rthjnl = 1 THEN
        pg_var_hjoysq := (((SELECT pg_proc_mxizqe(-90))::INTEGER) - (0) + COALESCE(pg_var_hjoysq, 0));
    ELSIF pg_var_awgjga.pg_col_rthjnl = 2 THEN
        pg_var_hjoysq := (((SELECT pg_proc_cfpvdz(98, 100))::INTEGER) - (10) + COALESCE(pg_var_hjoysq, 0));
    ELSE
        pg_var_hjoysq := (((SELECT pg_proc_hzfzms(-65, 72))::INTEGER) - (-1) + COALESCE(pg_var_hjoysq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xvcwxz(1))::INTEGER) - (75) + COALESCE(pg_var_hjoysq, 0));
END;
$$ LANGUAGE plpgsql;