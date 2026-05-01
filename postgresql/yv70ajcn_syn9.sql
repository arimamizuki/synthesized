/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgunny (
    pg_col_mrsmyf INTEGER PRIMARY KEY,
    pg_col_breacy INTEGER NOT NULL,
    pg_col_cceesi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgunny (pg_col_mrsmyf, pg_col_breacy, pg_col_cceesi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bdytey (
    pg_col_ntsxta INTEGER PRIMARY KEY,
    pg_col_ioclwa INTEGER NOT NULL,
    pg_col_ujdrrk INTEGER
);
INSERT INTO pg_tbl_bdytey (pg_col_ntsxta, pg_col_ioclwa, pg_col_ujdrrk) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_syqmvy (
    pg_col_acroua INTEGER PRIMARY KEY,
    pg_col_bctlou INTEGER NOT NULL,
    pg_col_ywsocc INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqmvy (pg_col_acroua, pg_col_bctlou, pg_col_ywsocc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yqkgzt (
    pg_col_ycaowp INTEGER PRIMARY KEY,
    pg_col_rhcmuq INTEGER NOT NULL,
    pg_col_wxcejc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yqkgzt (pg_col_ycaowp, pg_col_rhcmuq, pg_col_wxcejc) VALUES
(101, 3, 0),
(102, 9, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_snialu (
    pg_col_ltunzm INTEGER PRIMARY KEY,
    pg_col_hbwhio INTEGER NOT NULL,
    pg_col_ovjnbw INTEGER
);
INSERT INTO pg_tbl_snialu (pg_col_ltunzm, pg_col_hbwhio, pg_col_ovjnbw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_utscau (
    pg_col_iyqiug INTEGER PRIMARY KEY,
    pg_col_pcrayo INTEGER NOT NULL,
    pg_col_fnyxey INTEGER
);
INSERT INTO pg_tbl_utscau (pg_col_iyqiug, pg_col_pcrayo, pg_col_fnyxey) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dunyil (
    pg_col_zvwxes INTEGER PRIMARY KEY,
    pg_col_honmia INTEGER NOT NULL,
    pg_col_aelkgm INTEGER
);
INSERT INTO pg_tbl_dunyil (pg_col_zvwxes, pg_col_honmia, pg_col_aelkgm) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_djdcvh----- */
CREATE OR REPLACE FUNCTION pg_proc_djdcvh(pg_var_nsbrfs INTEGER, pg_var_fgsnnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyadqr INTEGER;
    pg_var_iwgxsn INTEGER;
BEGIN
    SELECT pg_var_nsbrfs - pg_col_rhcmuq INTO pg_var_kyadqr
    FROM pg_tbl_yqkgzt
    WHERE pg_col_ycaowp = pg_var_fgsnnj;
    
    IF pg_var_kyadqr >= 6 THEN
        pg_var_iwgxsn := 1;
        UPDATE pg_tbl_yqkgzt 
        SET pg_col_wxcejc = 1 
        WHERE pg_col_ycaowp = pg_var_fgsnnj;
    ELSE
        pg_var_iwgxsn := 0;
    END IF;
    
    RETURN pg_var_iwgxsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanojy----- */
CREATE OR REPLACE FUNCTION pg_proc_yanojy(pg_var_zwlpxo INTEGER, pg_var_ycmdqt INTEGER, pg_var_qghnjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjwksp INTEGER;
    pg_var_ucjicn INTEGER;
    pg_var_uapobj INTEGER;
    pg_var_lkdoiu INTEGER;
BEGIN
    SELECT pg_col_bctlou, pg_col_ywsocc 
    INTO pg_var_ucjicn, pg_var_uapobj
    FROM pg_tbl_syqmvy 
    WHERE pg_col_acroua = pg_var_zwlpxo;
    
    IF pg_var_ucjicn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gjwksp := pg_var_ycmdqt * 10;
    
    IF pg_var_uapobj + pg_var_qghnjd > 150 THEN
        pg_var_uapobj := pg_var_uapobj * 2;
    ELSE
        pg_var_uapobj := pg_var_uapobj / 2;
    END IF;
    
    pg_var_lkdoiu := pg_var_gjwksp + pg_var_ucjicn * 5 + pg_var_uapobj;
    
    IF pg_var_lkdoiu < 0 THEN
        pg_var_lkdoiu := 0;
    END IF;
    
    RETURN pg_var_lkdoiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izokdr----- */
CREATE OR REPLACE FUNCTION pg_proc_izokdr(pg_var_asxtmf INTEGER, pg_var_lwxqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adowxx INTEGER;
    pg_var_gzukef INTEGER;
    pg_var_hbjjeb INTEGER;
BEGIN
    SELECT pg_col_hbwhio, pg_col_ovjnbw INTO pg_var_adowxx, pg_var_gzukef
    FROM pg_tbl_snialu WHERE pg_col_ltunzm = pg_var_asxtmf;
    
    IF pg_var_adowxx < 30000 THEN
        pg_var_hbjjeb := 10;
    ELSIF pg_var_adowxx < 60000 THEN
        pg_var_hbjjeb := 5;
    ELSE
        pg_var_hbjjeb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gzukef > pg_var_lwxqzr THEN
        pg_var_hbjjeb := pg_var_hbjjeb + 3;
    END IF;
    
    RETURN pg_var_hbjjeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgcvrm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcvrm(pg_var_tthour INTEGER, pg_var_cvwdni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipuoef INTEGER;
    pg_var_oijknh INTEGER;
BEGIN
    SELECT pg_col_fnyxey INTO pg_var_ipuoef
    FROM pg_tbl_utscau
    WHERE pg_col_iyqiug = pg_var_tthour;
    
    IF pg_var_ipuoef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oijknh := ((pg_var_ipuoef - pg_var_cvwdni) * 100) / pg_var_cvwdni;
    
    IF pg_var_oijknh < 0 THEN
        pg_var_oijknh := 0;
    END IF;
    
    RETURN pg_var_oijknh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czmhya----- */
CREATE OR REPLACE FUNCTION pg_proc_czmhya(pg_var_wluhrg INTEGER, pg_var_dishfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiqcwq INTEGER;
    pg_var_gbcvqz INTEGER;
    pg_var_yubypo INTEGER;
BEGIN
    SELECT pg_col_aelkgm, pg_col_honmia 
    INTO pg_var_oiqcwq, pg_var_gbcvqz
    FROM pg_tbl_dunyil 
    WHERE pg_col_zvwxes = pg_var_wluhrg;
    
    IF pg_var_oiqcwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yubypo := pg_var_dishfl + pg_var_oiqcwq - (pg_var_gbcvqz * 5);
    
    IF pg_var_yubypo < pg_var_dishfl THEN
        pg_var_yubypo := pg_var_dishfl + 30;
    END IF;
    
    RETURN pg_var_yubypo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ujipkj----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrfmv----- */
CREATE OR REPLACE FUNCTION pg_proc_acrfmv(pg_var_zomjwx INTEGER, pg_var_cwshcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyjsfi INTEGER;
    pg_var_yeuvwb INTEGER;
BEGIN
    SELECT COALESCE(pg_col_axsqyx, 0) INTO pg_var_wyjsfi
    FROM pg_tbl_jovbhb
    WHERE pg_col_pgzlsy = pg_var_zomjwx;
    
    IF pg_var_wyjsfi = 0 THEN
        RETURN -pg_var_cwshcb;
    END IF;
    
    pg_var_yeuvwb := pg_var_wyjsfi - pg_var_cwshcb;
    
    IF pg_var_yeuvwb < 0 THEN
        RETURN (((SELECT pg_proc_ujipkj())::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_yeuvwb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csabqf----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN pg_var_amyudd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF ((SELECT pg_proc_acrfmv(-48, 64)))::boolean THEN
        RETURN (((SELECT pg_proc_csabqf(-95))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qxfvwn := (((SELECT pg_proc_izokdr(-1, -16))::INTEGER) - (1) + COALESCE(pg_var_qxfvwn, 0));
    
    IF ((SELECT pg_proc_dgcvrm(-27, 89)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN (((SELECT pg_proc_czmhya(-74, -40))::INTEGER) - (-1) + COALESCE(pg_var_qxfvwn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbpyct----- */
CREATE OR REPLACE FUNCTION pg_proc_tbpyct(pg_var_wrtztd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krmipz INTEGER;
    pg_var_gntfox INTEGER;
    pg_var_paxyhs INTEGER := 6;
BEGIN
    SELECT pg_col_ioclwa INTO pg_var_gntfox 
    FROM pg_tbl_bdytey 
    WHERE pg_col_ntsxta = pg_var_wrtztd;
    
    IF ((SELECT pg_proc_djdcvh(95, -91)))::boolean THEN
        pg_var_krmipz := 0;
    ELSE
        pg_var_krmipz := (((SELECT pg_proc_otprxr(-75, 3))::INTEGER) - (-1) + COALESCE(pg_var_krmipz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yanojy(-64, 49, -63))::INTEGER) - (-1) + COALESCE(pg_var_krmipz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ydswuv(pg_var_aiymsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geutjx INTEGER;
    pg_var_olxbyd INTEGER;
    pg_var_wqytuw INTEGER;
BEGIN
    SELECT pg_col_breacy, pg_col_cceesi 
    INTO pg_var_olxbyd, pg_var_wqytuw
    FROM pg_tbl_qgunny 
    WHERE pg_col_mrsmyf = pg_var_aiymsv;
    
    IF ((SELECT pg_proc_tbpyct(68)))::boolean THEN
        pg_var_geutjx := (pg_var_wqytuw * 1000) / pg_var_olxbyd;
    ELSE
        pg_var_geutjx := 0;
    END IF;
    
    RETURN pg_var_geutjx;
END;
$$ LANGUAGE plpgsql;