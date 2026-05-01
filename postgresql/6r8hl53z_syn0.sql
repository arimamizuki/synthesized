/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbipy (
    pg_col_fsytxp INTEGER PRIMARY KEY,
    pg_col_peuhzm INTEGER NOT NULL,
    pg_col_otmfpb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ehbipy (pg_col_fsytxp, pg_col_peuhzm, pg_col_otmfpb) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wlaviu (
    pg_col_mwavdx INTEGER PRIMARY KEY,
    pg_col_pypvft INTEGER NOT NULL,
    pg_col_sbitpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlaviu (pg_col_mwavdx, pg_col_pypvft, pg_col_sbitpc) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xxfvog (
    pg_col_buudnj INTEGER PRIMARY KEY,
    pg_col_fietmv INTEGER NOT NULL,
    pg_col_epgwyv INTEGER
);
INSERT INTO pg_tbl_xxfvog (pg_col_buudnj, pg_col_fietmv, pg_col_epgwyv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dlnbmh (
    pg_col_yarzbh INTEGER PRIMARY KEY,
    pg_col_fzbemc INTEGER NOT NULL,
    pg_col_rdbxhv INTEGER
);
INSERT INTO pg_tbl_dlnbmh (pg_col_yarzbh, pg_col_fzbemc, pg_col_rdbxhv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yalgfk (
    pg_col_oxyzub INTEGER PRIMARY KEY,
    pg_col_jnfjxx INTEGER NOT NULL,
    pg_col_ajunfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yalgfk (pg_col_oxyzub, pg_col_jnfjxx, pg_col_ajunfz) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_hteeaf (
    pg_col_rkjfai INTEGER PRIMARY KEY,
    pg_col_wvujkj INTEGER NOT NULL,
    pg_col_vywxus INTEGER
);
INSERT INTO pg_tbl_hteeaf (pg_col_rkjfai, pg_col_wvujkj, pg_col_vywxus) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fycesv (
    pg_col_pgomkg INTEGER PRIMARY KEY,
    pg_col_nvzwjy INTEGER NOT NULL,
    pg_col_maaume INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fycesv (pg_col_pgomkg, pg_col_nvzwjy, pg_col_maaume) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ybwxur (
    pg_col_ebxeyc INTEGER PRIMARY KEY,
    pg_col_pxuvgq INTEGER NOT NULL,
    pg_col_tlgwry INTEGER
);
INSERT INTO pg_tbl_ybwxur (pg_col_ebxeyc, pg_col_pxuvgq, pg_col_tlgwry) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zaddia----- */
CREATE OR REPLACE FUNCTION pg_proc_zaddia(pg_var_susduh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfnbof INTEGER := 0;
    pg_var_fubijr RECORD;
BEGIN
    FOR pg_var_fubijr IN 
        SELECT pg_col_peuhzm FROM pg_tbl_ehbipy 
        WHERE pg_col_otmfpb = 1 AND pg_col_fsytxp BETWEEN (pg_var_susduh * 100) AND (pg_var_susduh * 100 + 99)
    LOOP
        pg_var_rfnbof := pg_var_rfnbof + pg_var_fubijr.pg_col_peuhzm;
    END LOOP;
    
    IF pg_var_rfnbof = 0 THEN
        pg_var_rfnbof := -1;
    END IF;
    
    RETURN pg_var_rfnbof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rptmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rptmvw(pg_var_xatqcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxieat INTEGER;
    pg_var_qpbzkm INTEGER;
    pg_var_zmnafs INTEGER;
BEGIN
    SELECT SUM(pg_col_tlgwry) INTO pg_var_nxieat
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    SELECT AVG(pg_col_pxuvgq) INTO pg_var_qpbzkm
    FROM pg_tbl_ybwxur
    WHERE pg_col_ebxeyc <= pg_var_xatqcy;
    
    IF pg_var_nxieat IS NULL OR pg_var_qpbzkm IS NULL THEN
        pg_var_zmnafs := 0;
    ELSE
        pg_var_zmnafs := pg_var_nxieat * 10 / pg_var_qpbzkm;
    END IF;
    
    RETURN pg_var_zmnafs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlemux----- */
CREATE OR REPLACE FUNCTION pg_proc_hlemux(pg_var_yaiymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozblhp INTEGER := 0;
    pg_var_yswivc RECORD;
BEGIN
    FOR pg_var_yswivc IN 
        SELECT pg_col_nvzwjy, pg_col_maaume 
        FROM pg_tbl_fycesv 
        WHERE pg_col_pgomkg BETWEEN 100 AND 200
    LOOP
        IF pg_var_yswivc.pg_col_maaume = 1 THEN
            pg_var_ozblhp := pg_var_ozblhp + pg_var_yswivc.pg_col_nvzwjy;
        END IF;
    END LOOP;
    
    pg_var_ozblhp := pg_var_ozblhp * pg_var_yaiymw;
    
    IF pg_var_ozblhp > 1000 THEN
        pg_var_ozblhp := pg_var_ozblhp - 50;
    END IF;
    
    RETURN pg_var_ozblhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nohzte----- */
CREATE OR REPLACE FUNCTION pg_proc_nohzte(pg_var_qabtjn INTEGER, pg_var_ozhpzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxsbyv INTEGER;
    pg_var_ospllm INTEGER;
BEGIN
    SELECT SUM(pg_col_ajunfz) INTO pg_var_zxsbyv
    FROM pg_tbl_yalgfk
    WHERE pg_col_jnfjxx = pg_var_qabtjn;
    
    IF pg_var_zxsbyv IS NULL THEN
        pg_var_zxsbyv := 0;
    END IF;
    
    pg_var_ospllm := (((SELECT pg_proc_hlemux(-36))::INTEGER) - (-2700) + COALESCE(pg_var_ospllm, 0));
    
    IF pg_var_ospllm < 0 THEN
        pg_var_ospllm := (((SELECT pg_proc_rptmvw(-49))::INTEGER) - (0) + COALESCE(pg_var_ospllm, 0));
    END IF;
    
    RETURN pg_var_ospllm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skfmpq----- */
CREATE OR REPLACE FUNCTION pg_proc_skfmpq(pg_var_tdkzea INTEGER, pg_var_kmostz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjuxwo INTEGER;
    pg_var_uofzkq INTEGER;
    pg_var_ylkkxd INTEGER;
BEGIN
    SELECT SUM(pg_col_wvujkj) INTO pg_var_gjuxwo FROM pg_tbl_hteeaf;
    
    IF pg_var_gjuxwo > 50 THEN
        pg_var_uofzkq := (pg_var_gjuxwo - 50) * pg_var_kmostz;
    ELSE
        pg_var_uofzkq := 0;
    END IF;
    
    pg_var_ylkkxd := pg_var_tdkzea + pg_var_uofzkq;
    
    RETURN pg_var_ylkkxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrveft----- */
CREATE OR REPLACE FUNCTION pg_proc_yrveft(pg_var_vbzpua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_insxfj INTEGER := 0;
    pg_var_cuwkxi RECORD;
BEGIN
    FOR pg_var_cuwkxi IN 
        SELECT pg_col_fietmv, pg_col_epgwyv 
        FROM pg_tbl_xxfvog 
        WHERE pg_col_fietmv > pg_var_vbzpua
    LOOP
        pg_var_insxfj := pg_var_insxfj + pg_var_cuwkxi.pg_col_epgwyv;
    END LOOP;
    
    IF pg_var_insxfj = 0 THEN
        pg_var_insxfj := -1;
    END IF;
    
    RETURN pg_var_insxfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaitgx----- */
CREATE OR REPLACE FUNCTION pg_proc_jaitgx(pg_var_ytfxbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iisjtf INTEGER;
    pg_var_liodzj INTEGER;
    pg_var_pehueb INTEGER;
BEGIN
    SELECT pg_col_sbitpc, pg_col_pypvft 
    INTO pg_var_liodzj, pg_var_pehueb
    FROM pg_tbl_wlaviu 
    WHERE pg_col_mwavdx = pg_var_ytfxbm;
    
    IF ((SELECT pg_proc_yrveft(63)))::boolean THEN
        pg_var_iisjtf := (((SELECT pg_proc_nohzte(-82, -9))::INTEGER) - (0) + COALESCE(pg_var_iisjtf, 0));
    ELSE
        pg_var_iisjtf := (((SELECT pg_proc_skfmpq(-16, -34))::INTEGER) - (-764) + COALESCE(pg_var_iisjtf, 0));
    END IF;
    
    RETURN pg_var_iisjtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzfurz----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfurz(pg_var_wjbalv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnsmwk INTEGER;
    pg_var_spgjcd INTEGER;
    pg_var_klsxmq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdbxhv), 0) INTO pg_var_bnsmwk
    FROM pg_tbl_dlnbmh
    WHERE pg_col_yarzbh = pg_var_wjbalv;
    
    SELECT COALESCE(pg_col_fzbemc, 0) INTO pg_var_spgjcd
    FROM pg_tbl_dlnbmh
    WHERE pg_col_yarzbh = pg_var_wjbalv;
    
    IF pg_var_spgjcd > 0 THEN
        pg_var_klsxmq := (pg_var_bnsmwk * 100) / pg_var_spgjcd;
    ELSE
        pg_var_klsxmq := 0;
    END IF;
    
    RETURN pg_var_klsxmq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := (((SELECT pg_proc_zaddia(34))::INTEGER) - (-1) + COALESCE(pg_var_cfxspx, 0));
    
    IF ((SELECT pg_proc_jaitgx(-69)))::boolean THEN
        pg_var_cfxspx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pzfurz(-98))::INTEGER) - (0) + COALESCE(pg_var_cfxspx, 0));
END;
$$ LANGUAGE plpgsql;