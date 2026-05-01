/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_xsnmhz (
    pg_col_acpedd INTEGER PRIMARY KEY,
    pg_col_mqkteg INTEGER NOT NULL,
    pg_col_ityvpj INTEGER
);
INSERT INTO pg_tbl_xsnmhz (pg_col_acpedd, pg_col_mqkteg, pg_col_ityvpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ankjjt (
    pg_col_rmjjqj INTEGER PRIMARY KEY,
    pg_col_mwgxgm INTEGER NOT NULL,
    pg_col_pzzqtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ankjjt (pg_col_rmjjqj, pg_col_mwgxgm, pg_col_pzzqtw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_rymtlt (
    pg_col_oshahq INTEGER PRIMARY KEY,
    pg_col_kbitef INTEGER NOT NULL,
    pg_col_qsfpmv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rymtlt (pg_col_oshahq, pg_col_kbitef, pg_col_qsfpmv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ctzuga (
    pg_col_kivjuv INTEGER PRIMARY KEY,
    pg_col_gvwybv INTEGER NOT NULL,
    pg_col_ywnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctzuga (pg_col_kivjuv, pg_col_gvwybv, pg_col_ywnfbj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wuyyss (
    pg_col_wnrsul INTEGER PRIMARY KEY,
    pg_col_lwzrmp INTEGER NOT NULL,
    pg_col_bxurkh INTEGER
);
INSERT INTO pg_tbl_wuyyss (pg_col_wnrsul, pg_col_lwzrmp, pg_col_bxurkh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sadome (
    pg_col_dldynn INTEGER PRIMARY KEY,
    pg_col_lwcqou INTEGER NOT NULL,
    pg_col_emyfel INTEGER
);
INSERT INTO pg_tbl_sadome (pg_col_dldynn, pg_col_lwcqou, pg_col_emyfel) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fkwcbc (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_fkwcbc (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cfbhgf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbhgf(pg_var_icsvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfrugc INTEGER := 0;
    pg_var_tfypyq RECORD;
BEGIN
    FOR pg_var_tfypyq IN 
        SELECT pg_col_mqkteg, pg_col_ityvpj 
        FROM pg_tbl_xsnmhz 
        WHERE pg_col_mqkteg > pg_var_icsvrv
    LOOP
        pg_var_zfrugc := pg_var_zfrugc + pg_var_tfypyq.pg_col_ityvpj;
    END LOOP;
    
    RETURN pg_var_zfrugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := pg_var_fjvgzm * pg_var_hdxoqm / 100;
    
    IF pg_var_jcfark > pg_var_wzxiag THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := pg_var_jcfark;
    END IF;
    
    RETURN pg_var_ugaudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnlfnq----- */
CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM pg_tbl_fkwcbc
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN pg_var_wqmfuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzbmne----- */
CREATE OR REPLACE FUNCTION pg_proc_qzbmne(pg_var_vuihln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odfams INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_emyfel), 0)
    INTO pg_var_odfams
    FROM pg_tbl_sadome
    WHERE pg_col_lwcqou > pg_var_vuihln;
    
    IF pg_var_odfams > 15 THEN
        RETURN (((SELECT pg_proc_tnlfnq(-34))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhbxfm----- */
CREATE OR REPLACE FUNCTION pg_proc_yhbxfm(pg_var_tbgfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyksrw INTEGER := 0;
    pg_var_avpsjs RECORD;
BEGIN
    FOR pg_var_avpsjs IN 
        SELECT pg_col_lwzrmp, pg_col_bxurkh 
        FROM pg_tbl_wuyyss 
        WHERE pg_col_lwzrmp > pg_var_tbgfij
    LOOP
        pg_var_oyksrw := pg_var_oyksrw + pg_var_avpsjs.pg_col_bxurkh;
    END LOOP;
    
    RETURN (((SELECT pg_proc_qzbmne(75))::INTEGER) - (0) + COALESCE(pg_var_oyksrw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvipnr----- */
CREATE OR REPLACE FUNCTION pg_proc_nvipnr(pg_var_xezjoa INTEGER, pg_var_haqnwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbnsbg INTEGER;
    pg_var_jwbxlv INTEGER;
    pg_var_trdtdp INTEGER;
BEGIN
    SELECT pg_col_kbitef INTO pg_var_jwbxlv FROM pg_tbl_rymtlt WHERE pg_col_oshahq = pg_var_xezjoa;
    
    IF pg_var_jwbxlv > 60 THEN
        pg_var_trdtdp := pg_var_haqnwj * 15 / 100;
    ELSIF pg_var_jwbxlv < 18 THEN
        pg_var_trdtdp := pg_var_haqnwj * 10 / 100;
    ELSE
        pg_var_trdtdp := pg_var_haqnwj * 5 / 100;
    END IF;
    
    pg_var_bbnsbg := pg_var_haqnwj - pg_var_trdtdp;
    
    IF pg_var_bbnsbg < 50 THEN
        pg_var_bbnsbg := 50;
    END IF;
    
    RETURN pg_var_bbnsbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrsbp----- */
CREATE OR REPLACE FUNCTION pg_proc_exrsbp(pg_var_bdnkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgrndv INTEGER;
    pg_var_hgnwan INTEGER;
    pg_var_liytyv INTEGER := 0;
BEGIN
    SELECT pg_col_gvwybv, pg_col_ywnfbj 
    INTO pg_var_pgrndv, pg_var_hgnwan
    FROM pg_tbl_ctzuga 
    WHERE pg_col_kivjuv = pg_var_bdnkwh;
    
    IF pg_var_pgrndv <= pg_var_hgnwan THEN
        pg_var_liytyv := 1;
    END IF;
    
    RETURN pg_var_liytyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adqlas----- */
CREATE OR REPLACE FUNCTION pg_proc_adqlas(pg_var_tlgqra INTEGER, pg_var_cxxxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhobaq INTEGER;
    pg_var_hxihwy INTEGER;
    pg_var_iyxbwe INTEGER;
BEGIN
    SELECT pg_col_mwgxgm INTO pg_var_hxihwy FROM pg_tbl_ankjjt WHERE pg_col_rmjjqj = pg_var_tlgqra;
    
    IF ((SELECT pg_proc_nvipnr(-10, 66)))::boolean THEN
        pg_var_iyxbwe := (((SELECT pg_proc_trdyzu(86, 79, -70))::INTEGER) - (-70) + COALESCE(pg_var_iyxbwe, 0));
    ELSIF pg_var_hxihwy < 18 THEN
        pg_var_iyxbwe := (((SELECT pg_proc_exrsbp(25))::INTEGER) - (0) + COALESCE(pg_var_iyxbwe, 0));
    ELSE
        pg_var_iyxbwe := pg_var_cxxxzt * 5 / 100;
    END IF;
    
    pg_var_rhobaq := (((SELECT pg_proc_yhbxfm(-50))::INTEGER) - (1800) + COALESCE(pg_var_rhobaq, 0));
    
    IF pg_var_rhobaq < 50 THEN
        pg_var_rhobaq := 50;
    END IF;
    
    RETURN pg_var_rhobaq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sichwj := (pg_var_fdsior / 1000) * pg_var_liehga;
    
    IF pg_var_sichwj < 0 THEN
        pg_var_sichwj := (((SELECT pg_proc_cfbhgf(10))::INTEGER) - (1800) + COALESCE(pg_var_sichwj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_adqlas(-29, 60))::INTEGER) - (57) + COALESCE(pg_var_sichwj, 0));
END;
$$ LANGUAGE plpgsql;