/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wveuja (
    pg_col_olaxww INTEGER PRIMARY KEY,
    pg_col_wfpzyx INTEGER NOT NULL,
    pg_col_ijevza INTEGER
);
INSERT INTO pg_tbl_wveuja (pg_col_olaxww, pg_col_wfpzyx, pg_col_ijevza) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_envdvc (
    pg_col_sithqm INTEGER PRIMARY KEY,
    pg_col_unchtv INTEGER NOT NULL,
    pg_col_iphrls INTEGER NOT NULL
);
INSERT INTO pg_tbl_envdvc (pg_col_sithqm, pg_col_unchtv, pg_col_iphrls) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uusrqd (
    pg_col_qsnxot INTEGER PRIMARY KEY,
    pg_col_mknypf INTEGER NOT NULL,
    pg_col_nrfsor INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uusrqd (pg_col_qsnxot, pg_col_mknypf, pg_col_nrfsor) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fccawx (
    pg_col_gjfsfb INTEGER PRIMARY KEY,
    pg_col_pvbsbn INTEGER NOT NULL,
    pg_col_tfxspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fccawx (pg_col_gjfsfb, pg_col_pvbsbn, pg_col_tfxspf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zqtyfe (
    pg_col_kjarum INTEGER PRIMARY KEY,
    pg_col_qxawzy INTEGER NOT NULL,
    pg_col_wlifyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqtyfe (pg_col_kjarum, pg_col_qxawzy, pg_col_wlifyb) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yzcrrx (
    pg_col_fkdczv INTEGER PRIMARY KEY,
    pg_col_oimdls INTEGER NOT NULL,
    pg_col_pqoncu INTEGER NOT NULL
);
INSERT INTO pg_tbl_yzcrrx (pg_col_fkdczv, pg_col_oimdls, pg_col_pqoncu) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_anmaeh (
    pg_col_zvohbo INTEGER PRIMARY KEY,
    pg_col_vsogoc INTEGER NOT NULL,
    pg_col_cxkjce INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmaeh (pg_col_zvohbo, pg_col_vsogoc, pg_col_cxkjce) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tpaclk (
    pg_col_swapji INTEGER PRIMARY KEY,
    pg_col_kdnbfw INTEGER NOT NULL,
    pg_col_kqynuk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tpaclk (pg_col_swapji, pg_col_kdnbfw, pg_col_kqynuk) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_wdzmfj (
    pg_col_ruqsws INTEGER PRIMARY KEY,
    pg_col_uaosdo INTEGER NOT NULL,
    pg_col_fuewul INTEGER
);
INSERT INTO pg_tbl_wdzmfj (pg_col_ruqsws, pg_col_uaosdo, pg_col_fuewul) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvcmw (
    pg_col_vgvszb INTEGER PRIMARY KEY,
    pg_col_wovkzv INTEGER NOT NULL,
    pg_col_kwtcit BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qrvcmw (pg_col_vgvszb, pg_col_wovkzv, pg_col_kwtcit) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gwuhkt (
    pg_col_wqneap INTEGER PRIMARY KEY,
    pg_col_ugzfwe INTEGER NOT NULL,
    pg_col_qmkpwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwuhkt (pg_col_wqneap, pg_col_ugzfwe, pg_col_qmkpwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_dftjmm (
    pg_col_bgohyg INTEGER PRIMARY KEY,
    pg_col_wcyvrm INTEGER NOT NULL,
    pg_col_zekdrl INTEGER
);
INSERT INTO pg_tbl_dftjmm (pg_col_bgohyg, pg_col_wcyvrm, pg_col_zekdrl) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_veiqvw (
    pg_col_iksjzs INTEGER PRIMARY KEY,
    pg_col_uocheh INTEGER NOT NULL,
    pg_col_kqjxao INTEGER
);
INSERT INTO pg_tbl_veiqvw (pg_col_iksjzs, pg_col_uocheh, pg_col_kqjxao) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ydxkcq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydxkcq(pg_var_eqeqna INTEGER, pg_var_glcwmp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrelyo INTEGER;
    pg_var_syutoa INTEGER;
BEGIN
    SELECT pg_col_wlifyb INTO pg_var_qrelyo 
    FROM pg_tbl_zqtyfe 
    WHERE pg_col_kjarum = pg_var_eqeqna;
    
    IF pg_var_qrelyo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qrelyo >= pg_var_glcwmp THEN
        pg_var_syutoa := 100;
    ELSE
        pg_var_syutoa := 50 - (pg_var_glcwmp - pg_var_qrelyo) * 10;
    END IF;
    
    IF pg_var_syutoa < 0 THEN
        pg_var_syutoa := 0;
    END IF;
    
    RETURN pg_var_syutoa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_puibpl----- */
CREATE OR REPLACE FUNCTION pg_proc_puibpl(pg_var_upufts INTEGER, pg_var_pgkwyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inbtya INTEGER;
    pg_var_orumbg INTEGER;
    pg_var_rzhvhu INTEGER;
BEGIN
    SELECT pg_col_wcyvrm, pg_var_pgkwyu - pg_col_zekdrl
    INTO pg_var_inbtya, pg_var_orumbg
    FROM pg_tbl_dftjmm
    WHERE pg_col_bgohyg = pg_var_upufts;
    
    IF pg_var_inbtya < 5000 THEN
        pg_var_rzhvhu := 10;
    ELSIF pg_var_inbtya < 7000 THEN
        pg_var_rzhvhu := 5;
    ELSE
        pg_var_rzhvhu := 1;
    END IF;
    
    IF pg_var_orumbg > 7 THEN
        pg_var_rzhvhu := pg_var_rzhvhu + 3;
    END IF;
    
    RETURN pg_var_rzhvhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdojos----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF pg_var_bhizcn < 30000 THEN
        pg_var_fmhdwf := 10 - pg_var_anyziv;
    ELSIF pg_var_bhizcn < 60000 THEN
        pg_var_fmhdwf := 7 - pg_var_anyziv;
    ELSE
        pg_var_fmhdwf := 5 - pg_var_anyziv;
    END IF;
    
    IF pg_var_fmhdwf < 1 THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN pg_var_fmhdwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxudcm----- */
CREATE OR REPLACE FUNCTION pg_proc_hxudcm(pg_var_kjjbon INTEGER, pg_var_sdfebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwdsqg INTEGER;
    pg_var_nxetar INTEGER;
    pg_var_nmlwoj NUMERIC;
BEGIN
    SELECT pg_col_uaosdo, pg_col_fuewul INTO pg_var_nxetar, pg_var_nmlwoj
    FROM pg_tbl_wdzmfj
    WHERE pg_col_ruqsws = pg_var_kjjbon;
    
    IF pg_var_nxetar IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nmlwoj := 1.0 + (pg_var_nmlwoj - 70) * 0.01;
    
    pg_var_qwdsqg := pg_var_sdfebk * pg_var_nxetar * pg_var_nmlwoj;
    
    IF pg_var_qwdsqg < 0 THEN
        pg_var_qwdsqg := 0;
    END IF;
    
    RETURN pg_var_qwdsqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowvaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lowvaj(pg_var_nzzpfw INTEGER, pg_var_xqyeox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jduvul INTEGER;
    pg_var_skrbyi INTEGER;
    pg_var_oehpbp INTEGER := 0;
BEGIN
    SELECT pg_col_ugzfwe, pg_col_qmkpwx 
    INTO pg_var_jduvul, pg_var_skrbyi
    FROM pg_tbl_gwuhkt 
    WHERE pg_col_wqneap = pg_var_nzzpfw;
    
    IF pg_var_jduvul IS NULL OR pg_var_skrbyi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xqyeox - pg_var_jduvul > 3 THEN
        pg_var_oehpbp := pg_var_oehpbp + 50;
    END IF;
    
    IF pg_var_xqyeox - pg_var_skrbyi > 2 THEN
        pg_var_oehpbp := pg_var_oehpbp + 30;
    END IF;
    
    RETURN pg_var_oehpbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xicrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_xicrpo(pg_var_pgmtjm INTEGER, pg_var_qfomdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcpfik INTEGER;
    pg_var_lkbwgj INTEGER;
    pg_var_qkocew INTEGER;
    pg_var_bdroye INTEGER;
    pg_var_bdiaud INTEGER;
BEGIN
    pg_var_gcpfik := 20000;
    pg_var_lkbwgj := 3;
    pg_var_qkocew := 0;
    
    SELECT pg_col_uocheh, pg_col_kqjxao 
    INTO pg_var_bdroye, pg_var_bdiaud
    FROM pg_tbl_veiqvw 
    WHERE pg_col_iksjzs = pg_var_pgmtjm;
    
    IF pg_var_bdroye < pg_var_gcpfik THEN
        pg_var_qkocew := pg_var_qkocew + 2;
    END IF;
    
    IF pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    IF pg_var_bdroye < pg_var_gcpfik AND pg_var_qfomdt - pg_var_bdiaud > pg_var_lkbwgj THEN
        pg_var_qkocew := pg_var_qkocew + 1;
    END IF;
    
    RETURN pg_var_qkocew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etlmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_etlmsl(pg_var_pjbpzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cufeam TEXT;
BEGIN
    pg_var_cufeam := $re$(?x)
^
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN LENGTH(pg_var_cufeam);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhccak----- */
CREATE OR REPLACE FUNCTION pg_proc_xhccak(pg_var_lyzfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xczebd INTEGER;
    pg_var_ywylsb INTEGER;
    pg_var_pgicih INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ywylsb 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 1 AND pg_col_cxkjce > 60;
    
    SELECT COUNT(*) INTO pg_var_pgicih 
    FROM pg_tbl_anmaeh 
    WHERE pg_col_vsogoc = 2 AND pg_col_cxkjce <= 60;
    
    pg_var_xczebd := (((SELECT pg_proc_etlmsl(-56))::INTEGER) - (331) + COALESCE(pg_var_xczebd, 0));
    
    IF ((SELECT pg_proc_lowvaj(-7, -32)))::boolean THEN
        pg_var_xczebd := (((SELECT pg_proc_puibpl(-3, -42))::INTEGER) - (1) + COALESCE(pg_var_xczebd, 0));
    ELSIF ((SELECT pg_proc_xicrpo(23, -13)))::boolean THEN
        pg_var_xczebd := (((SELECT pg_proc_hxudcm(-81, 12))::INTEGER) - (0) + COALESCE(pg_var_xczebd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sdojos(-10, -82))::INTEGER) - (87) + COALESCE(pg_var_xczebd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnktql----- */
CREATE OR REPLACE FUNCTION pg_proc_lnktql(pg_var_chcuke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhrkea INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yhrkea
    FROM pg_tbl_qrvcmw
    WHERE pg_col_wovkzv = pg_var_chcuke AND pg_col_kwtcit = FALSE;
    
    RETURN pg_var_yhrkea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsizf----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsizf(pg_var_xjsgrf INTEGER, pg_var_ogesan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paemos INTEGER;
    pg_var_fffvmz INTEGER;
    pg_var_onatya INTEGER;
    pg_var_ilprcw INTEGER;
BEGIN
    SELECT pg_col_kdnbfw, pg_col_kqynuk INTO pg_var_paemos, pg_var_fffvmz
    FROM pg_tbl_tpaclk
    WHERE pg_col_swapji = pg_var_xjsgrf;
    
    IF pg_var_paemos IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_onatya := (((SELECT pg_proc_lnktql(-80))::INTEGER) - (0) + COALESCE(pg_var_onatya, 0));
    pg_var_ilprcw := pg_var_onatya * pg_var_fffvmz;
    
    RETURN pg_var_ilprcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rvsyyo----- */
CREATE OR REPLACE FUNCTION pg_proc_rvsyyo(pg_var_gtswun INTEGER, pg_var_muuitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lryunu INTEGER;
    pg_var_autlio INTEGER;
BEGIN
    SELECT pg_col_pqoncu INTO pg_var_lryunu
    FROM pg_tbl_yzcrrx
    WHERE pg_col_fkdczv = pg_var_gtswun;
    
    IF pg_var_lryunu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_autlio := pg_var_lryunu - pg_var_muuitb;
    
    IF pg_var_autlio < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_autlio;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvltft----- */
CREATE OR REPLACE FUNCTION pg_proc_lvltft(pg_var_uapfcw INTEGER, pg_var_oiwafa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeldfe INTEGER;
    pg_var_zreisj INTEGER;
    pg_var_rgtvgv INTEGER;
BEGIN
    SELECT pg_col_pvbsbn INTO pg_var_zreisj FROM pg_tbl_fccawx WHERE pg_col_gjfsfb = pg_var_uapfcw;
    
    IF pg_var_zreisj > 60 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 15 / 100;
    ELSIF pg_var_zreisj < 18 THEN
        pg_var_rgtvgv := pg_var_oiwafa * 10 / 100;
    ELSE
        pg_var_rgtvgv := pg_var_oiwafa * 5 / 100;
    END IF;
    
    pg_var_qeldfe := pg_var_oiwafa - pg_var_rgtvgv;
    
    IF pg_var_qeldfe < 50 THEN
        pg_var_qeldfe := 50;
    END IF;
    
    RETURN pg_var_qeldfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swbtga----- */
CREATE OR REPLACE FUNCTION pg_proc_swbtga(pg_var_wolobs INTEGER, pg_var_csfqgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_motyor INTEGER;
    pg_var_ehgkoe INTEGER;
    pg_var_jmptgx INTEGER;
BEGIN
    pg_var_motyor := pg_var_wolobs * 10;
    
    IF pg_var_csfqgw > 10 THEN
        pg_var_ehgkoe := 3;
    ELSIF ((SELECT pg_proc_ydxkcq(-34, -35)))::boolean THEN
        pg_var_ehgkoe := 2;
    ELSE
        pg_var_ehgkoe := 1;
    END IF;
    
    pg_var_jmptgx := (((SELECT pg_proc_rvsyyo(-33, 22))::INTEGER) - (-1) + COALESCE(pg_var_jmptgx, 0));
    
    IF ((SELECT pg_proc_xhccak(-93)))::boolean THEN
        pg_var_jmptgx := (((SELECT pg_proc_jqsizf(-87, -24))::INTEGER) - (0) + COALESCE(pg_var_jmptgx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lvltft(-11, -14))::INTEGER) - (50) + COALESCE(pg_var_jmptgx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqcygy----- */
CREATE OR REPLACE FUNCTION pg_proc_pqcygy(pg_var_bpqyhv INTEGER, pg_var_wgykei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yzbhql INTEGER;
    pg_var_yyflsd INTEGER;
    pg_var_nsireg INTEGER;
BEGIN
    SELECT pg_var_bpqyhv - pg_col_iphrls, pg_col_unchtv 
    INTO pg_var_yzbhql, pg_var_yyflsd
    FROM pg_tbl_envdvc 
    WHERE pg_col_sithqm = pg_var_wgykei;
    
    IF pg_var_yzbhql >= 7 OR pg_var_yyflsd < 5000 THEN
        pg_var_nsireg := 1;
    ELSE
        pg_var_nsireg := 0;
    END IF;
    
    RETURN pg_var_nsireg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ardoqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ardoqu(pg_var_zkmrez INTEGER, pg_var_joaotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpcbes INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mknypf), 0) INTO pg_var_jpcbes
    FROM pg_tbl_uusrqd
    WHERE pg_col_nrfsor = 0 
      AND pg_col_mknypf BETWEEN pg_var_zkmrez AND pg_var_joaotg;
    
    RETURN pg_var_jpcbes;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := (((SELECT pg_proc_swbtga(-38, 87))::INTEGER) - (-1140) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := (((SELECT pg_proc_pqcygy(47, -8))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    IF pg_var_bkadge < 0 THEN
        pg_var_bkadge := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ardoqu(-40, 54))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
END;
$$ LANGUAGE plpgsql;