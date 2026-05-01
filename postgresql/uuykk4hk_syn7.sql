/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yzqvla (
    pg_col_csbxre INTEGER PRIMARY KEY,
    pg_col_qgptdm INTEGER NOT NULL,
    pg_col_cvrisg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzqvla (pg_col_csbxre, pg_col_qgptdm, pg_col_cvrisg) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hwqamx (
    pg_col_nfljlh INTEGER PRIMARY KEY,
    pg_col_ztikej INTEGER NOT NULL,
    pg_col_owespp INTEGER
);
INSERT INTO pg_tbl_hwqamx (pg_col_nfljlh, pg_col_ztikej, pg_col_owespp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_swifdo (
    pg_col_mknfzb INTEGER PRIMARY KEY,
    pg_col_zfdgqs INTEGER NOT NULL,
    pg_col_mrwtbd INTEGER
);
INSERT INTO pg_tbl_swifdo (pg_col_mknfzb, pg_col_zfdgqs, pg_col_mrwtbd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cnovhk (
    pg_col_mmnhsl INTEGER PRIMARY KEY,
    pg_col_rfvrrq INTEGER NOT NULL,
    pg_col_ixmlsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnovhk (pg_col_mmnhsl, pg_col_rfvrrq, pg_col_ixmlsa) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qyfljp (
    pg_col_yloigk INTEGER PRIMARY KEY,
    pg_col_mefykx INTEGER NOT NULL,
    pg_col_phhtpx INTEGER
);
INSERT INTO pg_tbl_qyfljp (pg_col_yloigk, pg_col_mefykx, pg_col_phhtpx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdwef (
    pg_col_vdvzdv INTEGER PRIMARY KEY,
    pg_col_ibfadw INTEGER NOT NULL,
    pg_col_bhliig INTEGER
);
INSERT INTO pg_tbl_rrdwef (pg_col_vdvzdv, pg_col_ibfadw, pg_col_bhliig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mghotz (
    pg_col_djlmhx INTEGER PRIMARY KEY,
    pg_col_emcodq INTEGER NOT NULL,
    pg_col_kfmryk INTEGER
);
INSERT INTO pg_tbl_mghotz (pg_col_djlmhx, pg_col_emcodq, pg_col_kfmryk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ibpfgq (
    pg_col_mosuwe INTEGER PRIMARY KEY,
    pg_col_xvhxgo INTEGER NOT NULL,
    pg_col_ggbila INTEGER
);
INSERT INTO pg_tbl_ibpfgq (pg_col_mosuwe, pg_col_xvhxgo, pg_col_ggbila) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdscd (
    pg_col_mlzqtl INTEGER PRIMARY KEY,
    pg_col_frnfly INTEGER NOT NULL,
    pg_col_strnyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdscd (pg_col_mlzqtl, pg_col_frnfly, pg_col_strnyb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jkczgw (
    pg_col_ydvdai INTEGER PRIMARY KEY,
    pg_col_jvivff INTEGER NOT NULL,
    pg_col_mmkjxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkczgw (pg_col_ydvdai, pg_col_jvivff, pg_col_mmkjxl) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_htzbqs (
    pg_col_wcffbp INTEGER PRIMARY KEY,
    pg_col_cgmgnj INTEGER NOT NULL,
    pg_col_ckkpui INTEGER
);
INSERT INTO pg_tbl_htzbqs (pg_col_wcffbp, pg_col_cgmgnj, pg_col_ckkpui) VALUES
(101, 7, 3),
(102, 4, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrzhmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zrzhmd(pg_var_swcomc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roceel INTEGER;
    pg_var_peejdj INTEGER;
    pg_var_fxstvz INTEGER;
BEGIN
    SELECT pg_col_mefykx, pg_col_phhtpx 
    INTO pg_var_peejdj, pg_var_fxstvz
    FROM pg_tbl_qyfljp 
    WHERE pg_col_yloigk = pg_var_swcomc;
    
    IF pg_var_peejdj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_roceel := pg_var_peejdj * 10;
    
    IF pg_var_fxstvz > 3 THEN
        pg_var_roceel := pg_var_roceel + 5;
    END IF;
    
    IF pg_var_peejdj >= 5 THEN
        pg_var_roceel := pg_var_roceel + 15;
    END IF;
    
    RETURN pg_var_roceel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idmlvq----- */
CREATE OR REPLACE FUNCTION pg_proc_idmlvq(pg_var_rqyzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtyun INTEGER := 0;
    pg_var_qhyjic RECORD;
BEGIN
    FOR pg_var_qhyjic IN 
        SELECT pg_col_ibfadw, pg_col_bhliig 
        FROM pg_tbl_rrdwef 
        WHERE pg_col_ibfadw > pg_var_rqyzjy
    LOOP
        pg_var_cdtyun := pg_var_cdtyun + pg_var_qhyjic.pg_col_bhliig;
    END LOOP;
    
    RETURN pg_var_cdtyun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtrghv----- */
CREATE OR REPLACE FUNCTION pg_proc_wtrghv(pg_var_xxixca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiwvd INTEGER;
    pg_var_bwxphm INTEGER;
    pg_var_tghhqb INTEGER;
BEGIN
    SELECT pg_col_xvhxgo, pg_col_ggbila 
    INTO pg_var_bwxphm, pg_var_tghhqb
    FROM pg_tbl_ibpfgq 
    WHERE pg_col_mosuwe = pg_var_xxixca;
    
    IF pg_var_bwxphm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tghhqb = 0 THEN
        pg_var_qaiwvd := 0;
    ELSE
        pg_var_qaiwvd := (pg_var_tghhqb * 100) / pg_var_bwxphm;
    END IF;
    
    RETURN pg_var_qaiwvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchulw----- */
CREATE OR REPLACE FUNCTION pg_proc_lchulw(pg_var_acsuit INTEGER, pg_var_fnybxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
   pg_var_ynorrt INTEGER;
   pg_var_nplgjg VARCHAR;
   pg_var_bgedxh VARCHAR;
BEGIN
   pg_var_nplgjg := pg_var_acsuit::VARCHAR;
   pg_var_bgedxh := pg_var_fnybxc::VARCHAR;
   
   pg_var_ynorrt := POSITION(LOWER(pg_var_bgedxh) IN LOWER(pg_var_nplgjg));
   
   IF pg_var_ynorrt > 0 THEN
      IF (pg_var_ynorrt + LENGTH(pg_var_bgedxh) - 1) = LENGTH(pg_var_nplgjg) THEN
         RETURN 1;
      END IF;
   END IF;

   RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syemff----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pembwl----- */
CREATE OR REPLACE FUNCTION pg_proc_pembwl(pg_var_yxshab INTEGER, pg_var_sjzhkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elggmq INTEGER;
    pg_var_bbsydt INTEGER;
BEGIN
    SELECT pg_col_cgmgnj INTO pg_var_bbsydt 
    FROM pg_tbl_htzbqs 
    WHERE pg_col_wcffbp = 101;
    
    pg_var_elggmq := pg_var_yxshab + pg_var_bbsydt;
    
    IF pg_var_sjzhkv > 50 THEN
        pg_var_elggmq := pg_var_elggmq + 5;
    ELSIF pg_var_sjzhkv > 20 THEN
        pg_var_elggmq := pg_var_elggmq + 2;
    END IF;
    
    RETURN pg_var_elggmq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfaqo----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfaqo(pg_var_baqims INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzkkng INTEGER;
    pg_var_jswcjt INTEGER;
    pg_var_wezlqr INTEGER;
BEGIN
    SELECT SUM(pg_col_mmkjxl), SUM(pg_col_jvivff)
    INTO pg_var_tzkkng, pg_var_jswcjt
    FROM pg_tbl_jkczgw
    WHERE pg_col_ydvdai = pg_var_baqims;
    
    IF pg_var_jswcjt > 0 THEN
        pg_var_wezlqr := pg_var_tzkkng * 1000 / pg_var_jswcjt;
    ELSE
        pg_var_wezlqr := 0;
    END IF;
    
    RETURN pg_var_wezlqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_murrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_murrmi(pg_var_njofar INTEGER, pg_var_jrwnxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whupnb INTEGER;
    pg_var_rdqvvs INTEGER;
    pg_var_psxsgq INTEGER;
BEGIN
    SELECT pg_col_frnfly, pg_col_strnyb INTO pg_var_whupnb, pg_var_rdqvvs
    FROM pg_tbl_nsdscd 
    WHERE pg_col_mlzqtl = pg_var_njofar;
    
    IF pg_var_whupnb IS NULL THEN
        pg_var_psxsgq := 0;
    ELSE
        pg_var_psxsgq := pg_var_whupnb * pg_var_rdqvvs;
    END IF;
    
    RETURN pg_var_psxsgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsnczs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsnczs(pg_var_xxwefx INTEGER, pg_var_myopot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkgxir INTEGER;
    pg_var_dndpmg INTEGER;
    pg_var_sanxjp INTEGER;
    pg_var_kvqkaj INTEGER;
BEGIN
    SELECT pg_col_rfvrrq, pg_col_ixmlsa INTO pg_var_dndpmg, pg_var_sanxjp
    FROM pg_tbl_cnovhk
    WHERE pg_col_mmnhsl = pg_var_xxwefx;
    
    IF ((SELECT pg_proc_murrmi(91, -29)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bkgxir := pg_var_sanxjp + (pg_var_dndpmg / 100);
    pg_var_kvqkaj := (((SELECT pg_proc_mlfaqo(21))::INTEGER) - (0) + COALESCE(pg_var_kvqkaj, 0));
    
    IF ((SELECT pg_proc_syemff(-99, -28)))::boolean THEN
        pg_var_kvqkaj := (((SELECT pg_proc_pembwl(-25, 57))::INTEGER) - (-13) + COALESCE(pg_var_kvqkaj, 0));
    END IF;
    
    RETURN pg_var_kvqkaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF pg_var_sdmfab >= 9 THEN
        pg_var_kkpufg := 300;
    ELSIF pg_var_sdmfab >= 7 THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := 50;
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF pg_var_sywavi IS NULL THEN
        pg_var_sywavi := 0;
    END IF;
    
    RETURN (pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxcqwh----- */
CREATE OR REPLACE FUNCTION pg_proc_dxcqwh(pg_var_nnqego INTEGER, pg_var_eqpiwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtnaqy INTEGER;
    pg_var_hpctik INTEGER;
    pg_var_ddryld INTEGER;
    pg_var_agwsku INTEGER;
BEGIN
    pg_var_xtnaqy := 50;
    
    IF pg_var_nnqego > 30 THEN
        pg_var_hpctik := (pg_var_nnqego - 30) * 2;
    ELSE
        pg_var_hpctik := 0;
    END IF;
    
    IF pg_var_eqpiwo > 80 THEN
        pg_var_ddryld := 20;
    ELSIF pg_var_eqpiwo > 70 THEN
        pg_var_ddryld := 10;
    ELSE
        pg_var_ddryld := 0;
    END IF;
    
    pg_var_agwsku := pg_var_xtnaqy + pg_var_hpctik + pg_var_ddryld;
    
    IF pg_var_agwsku > 100 THEN
        pg_var_agwsku := 100;
    END IF;
    
    RETURN pg_var_agwsku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqnivu----- */
CREATE OR REPLACE FUNCTION pg_proc_pqnivu(pg_var_msfawm INTEGER, pg_var_ekuvvm INTEGER, pg_var_sxqnxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcrucx INTEGER;
    pg_var_bxbcfr INTEGER;
    pg_var_wmswuj INTEGER;
BEGIN
    SELECT pg_col_owespp INTO pg_var_bcrucx
    FROM pg_tbl_hwqamx
    WHERE pg_col_nfljlh = pg_var_msfawm;

    IF ((SELECT pg_proc_gsnczs(59, -6)))::boolean THEN
        pg_var_bcrucx := 1000;
    END IF;

    IF ((SELECT pg_proc_camxjv(-94, -55)))::boolean THEN
        pg_var_bxbcfr := (((SELECT pg_proc_idmlvq(-66))::INTEGER) - (1800) + COALESCE(pg_var_bxbcfr, 0));
    ELSIF ((SELECT pg_proc_lchulw(20, -15)))::boolean THEN
        pg_var_bxbcfr := (((SELECT pg_proc_dxcqwh(-13, -37))::INTEGER) - (50) + COALESCE(pg_var_bxbcfr, 0));
    ELSE
        pg_var_bxbcfr := 1;
    END IF;

    pg_var_wmswuj := (((SELECT pg_proc_wtrghv(-70))::INTEGER) - (-1) + COALESCE(pg_var_wmswuj, 0));

    IF pg_var_wmswuj < 0 THEN
        pg_var_wmswuj := (((SELECT pg_proc_zrzhmd(-70))::INTEGER) - (-1) + COALESCE(pg_var_wmswuj, 0));
    END IF;

    RETURN pg_var_wmswuj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfgiwl----- */
CREATE OR REPLACE FUNCTION pg_proc_rfgiwl(pg_var_giqwwk INTEGER, pg_var_hpmqpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvdtsb INTEGER;
    pg_var_ycnkaf INTEGER;
BEGIN
    SELECT pg_col_mrwtbd INTO pg_var_dvdtsb
    FROM pg_tbl_swifdo
    WHERE pg_col_mknfzb = pg_var_giqwwk;
    
    IF pg_var_dvdtsb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ycnkaf := ((pg_var_dvdtsb - pg_var_hpmqpa) * 100) / pg_var_hpmqpa;
    
    IF pg_var_ycnkaf < 0 THEN
        pg_var_ycnkaf := 0;
    END IF;
    
    RETURN pg_var_ycnkaf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yljlvv(pg_var_sbkovb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwrbgc INTEGER;
    pg_var_hdfmxj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hdfmxj FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    
    IF ((SELECT pg_proc_rfgiwl(-44, -66)))::boolean THEN
        SELECT SUM(pg_col_cvrisg) INTO pg_var_xwrbgc FROM pg_tbl_yzqvla WHERE pg_col_qgptdm <= 2;
    ELSE
        pg_var_xwrbgc := (((SELECT pg_proc_pqnivu(-62, -54, -36))::INTEGER) - (0) + COALESCE(pg_var_xwrbgc, 0));
    END IF;
    
    RETURN pg_var_xwrbgc * pg_var_sbkovb;
END;
$$ LANGUAGE plpgsql;