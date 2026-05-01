/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ccmpnu (
    pg_col_sxthhn INTEGER PRIMARY KEY,
    pg_col_ubgkvn INTEGER NOT NULL,
    pg_col_qkrcis INTEGER
);
INSERT INTO pg_tbl_ccmpnu (pg_col_sxthhn, pg_col_ubgkvn, pg_col_qkrcis) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_amvtoc (
    pg_col_yddggo INTEGER PRIMARY KEY,
    pg_col_ebeoud INTEGER NOT NULL,
    pg_col_mszxka INTEGER
);
INSERT INTO pg_tbl_amvtoc (pg_col_yddggo, pg_col_ebeoud, pg_col_mszxka) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bfeqsh (
    pg_col_tkuvly INTEGER PRIMARY KEY,
    pg_col_cuokey INTEGER NOT NULL,
    pg_col_qggeim INTEGER
);
INSERT INTO pg_tbl_bfeqsh (pg_col_tkuvly, pg_col_cuokey, pg_col_qggeim) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_kctfpp (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kctfpp (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_uvwetr (
    pg_col_mkdwzr INTEGER PRIMARY KEY,
    pg_col_nqevyv INTEGER NOT NULL,
    pg_col_yfpxtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvwetr (pg_col_mkdwzr, pg_col_nqevyv, pg_col_yfpxtg) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqlrh (
    pg_col_rgihnp INTEGER PRIMARY KEY,
    pg_col_cpppoz INTEGER NOT NULL,
    pg_col_gavclb INTEGER
);
INSERT INTO pg_tbl_jmqlrh (pg_col_rgihnp, pg_col_cpppoz, pg_col_gavclb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_msrfif (
    pg_col_lqxqek INTEGER PRIMARY KEY,
    pg_col_kabusx INTEGER NOT NULL,
    pg_col_xpzrnv INTEGER NOT NULL
);
INSERT INTO pg_tbl_msrfif (pg_col_lqxqek, pg_col_kabusx, pg_col_xpzrnv) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wwiufp----- */
CREATE OR REPLACE FUNCTION pg_proc_wwiufp(pg_var_xtpwbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfbbma INTEGER;
    pg_var_ffftcn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gavclb), 0) INTO pg_var_xfbbma
    FROM pg_tbl_jmqlrh
    WHERE pg_col_cpppoz > 5;
    
    IF pg_var_xtpwbw > 100 THEN
        pg_var_ffftcn := pg_var_xtpwbw % 10;
        pg_var_xfbbma := pg_var_xfbbma + pg_var_ffftcn;
    END IF;
    
    RETURN pg_var_xfbbma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhakus----- */
CREATE OR REPLACE FUNCTION pg_proc_rhakus(pg_var_wfwoih INTEGER, pg_var_otskpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsmspq INTEGER;
    pg_var_whnnpy INTEGER;
    pg_var_kdvnrq INTEGER;
BEGIN
    SELECT pg_col_yfpxtg, pg_col_nqevyv INTO pg_var_whnnpy, pg_var_kdvnrq
    FROM pg_tbl_uvwetr WHERE pg_col_mkdwzr = pg_var_wfwoih;
    
    IF pg_var_whnnpy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsmspq := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_whnnpy % 100) > pg_var_otskpv THEN
        pg_var_fsmspq := pg_var_fsmspq + 3;
    END IF;
    
    IF pg_var_kdvnrq < 60000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 2;
    ELSIF pg_var_kdvnrq < 30000 THEN
        pg_var_fsmspq := pg_var_fsmspq + 4;
    END IF;
    
    RETURN pg_var_fsmspq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ejgrwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ejgrwr(pg_var_khpmpi INTEGER, pg_var_mclkgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqsjkm INTEGER;
    pg_var_bmegsn INTEGER;
BEGIN
    SELECT AVG(pg_col_ubgkvn) INTO pg_var_bmegsn FROM pg_tbl_ccmpnu;
    
    IF pg_var_bmegsn IS NULL THEN
        pg_var_wqsjkm := (((SELECT pg_proc_rhakus(-77, -2))::INTEGER) - (-1) + COALESCE(pg_var_wqsjkm, 0));
    ELSE
        pg_var_wqsjkm := pg_var_khpmpi + (pg_var_bmegsn * pg_var_mclkgh);
    END IF;
    
    RETURN (((SELECT pg_proc_wwiufp(67))::INTEGER) - (5) + COALESCE(pg_var_wqsjkm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gibtsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gibtsr(pg_var_pmdehm INTEGER, pg_var_evktyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfavzu INTEGER;
    pg_var_eydrlo INTEGER;
    pg_var_vhmyqc INTEGER;
BEGIN
    SELECT pg_col_ebeoud, pg_col_mszxka 
    INTO pg_var_eydrlo, pg_var_vhmyqc
    FROM pg_tbl_amvtoc 
    WHERE pg_col_yddggo = pg_var_pmdehm;
    
    IF pg_var_eydrlo IS NULL THEN
        pg_var_zfavzu := pg_var_evktyt * 10;
    ELSE
        pg_var_zfavzu := (pg_var_eydrlo * pg_var_vhmyqc) + (pg_var_evktyt * 5);
    END IF;
    
    RETURN pg_var_zfavzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sosstu----- */
CREATE OR REPLACE FUNCTION pg_proc_sosstu(pg_var_lmhohk INTEGER, pg_var_gfarlf INTEGER, pg_var_wvxnfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvamrh INTEGER;
    pg_var_psaeor RECORD;
    pg_var_dwleaw INTEGER := 0;
BEGIN
    SELECT pg_col_kabusx, pg_col_xpzrnv 
    INTO pg_var_psaeor 
    FROM pg_tbl_msrfif 
    WHERE pg_col_lqxqek = 101;
    
    pg_var_vvamrh := pg_var_lmhohk - pg_var_psaeor.pg_col_kabusx;
    
    IF pg_var_gfarlf > pg_var_psaeor.pg_col_xpzrnv THEN
        pg_var_vvamrh := pg_var_vvamrh - 5;
    END IF;
    
    pg_var_dwleaw := pg_var_vvamrh * pg_var_wvxnfz;
    
    IF pg_var_dwleaw < 0 THEN
        pg_var_dwleaw := 0;
    END IF;
    
    RETURN pg_var_dwleaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xaggpu----- */
CREATE OR REPLACE FUNCTION pg_proc_xaggpu(pg_var_krfeud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkxkbf INTEGER;
    pg_var_fxzdqe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qggeim), 0) INTO pg_var_pkxkbf
    FROM pg_tbl_bfeqsh
    WHERE pg_col_tkuvly >= pg_var_krfeud;
    
    IF ((SELECT pg_proc_sosstu(-66, -83, -34)))::boolean THEN
        pg_var_fxzdqe := 2;
    ELSE
        pg_var_fxzdqe := 1;
    END IF;
    
    RETURN pg_var_pkxkbf * pg_var_fxzdqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywzeko----- */
CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM pg_tbl_kctfpp WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_var_ybsdxk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_var_djoivo >= pg_var_kodfwb THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_var_ybsdxk <= pg_var_tihbiw * 2 THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF;
    
    RETURN pg_var_dmzcta;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF ((SELECT pg_proc_ejgrwr(-20, -41)))::boolean THEN
        RETURN (((SELECT pg_proc_gibtsr(33, 94))::INTEGER) - (940) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_xaggpu(-60)))::boolean THEN
        pg_var_nkqpxo := (((SELECT pg_proc_ywzeko(-70, -31, -52))::INTEGER) - (0) + COALESCE(pg_var_nkqpxo, 0));
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN pg_var_nkqpxo;
END;
$$ LANGUAGE plpgsql;