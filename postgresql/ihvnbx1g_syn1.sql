/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vpanfz (
    pg_col_tmrcke INTEGER PRIMARY KEY,
    pg_col_rvhpar INTEGER NOT NULL,
    pg_col_glrexc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vpanfz (pg_col_tmrcke, pg_col_rvhpar, pg_col_glrexc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ctocnu (
    pg_col_qmrrya INTEGER PRIMARY KEY,
    pg_col_ckcmna INTEGER NOT NULL,
    pg_col_onihvn INTEGER
);
INSERT INTO pg_tbl_ctocnu (pg_col_qmrrya, pg_col_ckcmna, pg_col_onihvn) VALUES
(101, 8500, 20231215),
(102, 4200, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_xhmyci (
    pg_col_hfeedv INTEGER PRIMARY KEY,
    pg_col_yueltf INTEGER NOT NULL,
    pg_col_absson INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhmyci (pg_col_hfeedv, pg_col_yueltf, pg_col_absson) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pkeqbq (
    pg_col_jznoga INTEGER PRIMARY KEY,
    pg_col_hlxala INTEGER NOT NULL,
    pg_col_cxixhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkeqbq (pg_col_jznoga, pg_col_hlxala, pg_col_cxixhp) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rspopx (
    pg_col_hhgjrd INTEGER PRIMARY KEY,
    pg_col_yjabaf INTEGER NOT NULL,
    pg_col_csousf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rspopx (pg_col_hhgjrd, pg_col_yjabaf, pg_col_csousf) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nryzys (
    pg_col_rtgkux INTEGER PRIMARY KEY,
    pg_col_fheket INTEGER NOT NULL,
    pg_col_dmxfjq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nryzys (pg_col_rtgkux, pg_col_fheket, pg_col_dmxfjq) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vxennq (
    pg_col_iscurv INTEGER PRIMARY KEY,
    pg_col_xbjswc INTEGER NOT NULL,
    pg_col_yudrzp INTEGER
);
INSERT INTO pg_tbl_vxennq (pg_col_iscurv, pg_col_xbjswc, pg_col_yudrzp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mcbxbg (
    pg_col_brbxae INTEGER PRIMARY KEY,
    pg_col_jjhfvw INTEGER NOT NULL,
    pg_col_vujuhm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcbxbg (pg_col_brbxae, pg_col_jjhfvw, pg_col_vujuhm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fuopqm (
    pg_col_lhbomg INTEGER PRIMARY KEY,
    pg_col_afmpoz INTEGER NOT NULL,
    pg_col_ymdywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_fuopqm (pg_col_lhbomg, pg_col_afmpoz, pg_col_ymdywo) VALUES
(101, 85, 1),
(102, 85, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rtijsr (
    pg_col_hugqgt INTEGER PRIMARY KEY,
    pg_col_mudptu INTEGER NOT NULL,
    pg_col_yiznnu INTEGER
);
INSERT INTO pg_tbl_rtijsr (pg_col_hugqgt, pg_col_mudptu, pg_col_yiznnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvtrkk (
    pg_col_jzbpvj INTEGER PRIMARY KEY,
    pg_col_ejfpml INTEGER NOT NULL,
    pg_col_lwfcty INTEGER
);
INSERT INTO pg_tbl_bvtrkk (pg_col_jzbpvj, pg_col_ejfpml, pg_col_lwfcty) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ziqojk (
    pg_col_kjiqep INTEGER PRIMARY KEY,
    pg_col_kndzsm INTEGER NOT NULL,
    pg_col_radelj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziqojk (pg_col_kjiqep, pg_col_kndzsm, pg_col_radelj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_koqser (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO pg_tbl_koqser (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pavumy----- */
CREATE OR REPLACE FUNCTION pg_proc_pavumy(pg_var_brtsem INTEGER, pg_var_ifsibm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yieqbi INTEGER;
    pg_var_fweqwz INTEGER;
    pg_var_rocovj INTEGER;
    pg_var_rbvqpr INTEGER;
    pg_var_rcytdz INTEGER;
BEGIN
    pg_var_yieqbi := 5000;
    pg_var_fweqwz := 7;
    
    SELECT pg_col_ckcmna, pg_col_onihvn INTO pg_var_rocovj, pg_var_rbvqpr
    FROM pg_tbl_ctocnu WHERE pg_col_qmrrya = pg_var_brtsem;
    
    IF pg_var_rocovj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rcytdz := 0;
    
    IF pg_var_rocovj < pg_var_yieqbi THEN
        pg_var_rcytdz := pg_var_rcytdz + 3;
    END IF;
    
    IF pg_var_ifsibm - pg_var_rbvqpr > pg_var_fweqwz THEN
        pg_var_rcytdz := pg_var_rcytdz + 2;
    END IF;
    
    IF pg_var_rocovj < pg_var_yieqbi * 0.3 THEN
        pg_var_rcytdz := pg_var_rcytdz + 5;
    END IF;
    
    RETURN pg_var_rcytdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrzupi----- */
CREATE OR REPLACE FUNCTION pg_proc_qrzupi(pg_var_gzvest INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhmjjh INTEGER;
    pg_var_olnyvh INTEGER;
    pg_var_inwkka INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rhmjjh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest;
    
    SELECT COUNT(*) INTO pg_var_olnyvh
    FROM pg_tbl_mcbxbg
    WHERE pg_col_jjhfvw = pg_var_gzvest AND pg_col_vujuhm = 1;
    
    pg_var_inwkka := pg_var_rhmjjh - pg_var_olnyvh;
    
    IF pg_var_inwkka < 0 THEN
        pg_var_inwkka := 0;
    END IF;
    
    RETURN pg_var_inwkka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boyyhe----- */
CREATE OR REPLACE FUNCTION pg_proc_boyyhe(pg_var_vvmjqv INTEGER, pg_var_nmeddz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fupeqo INTEGER := 0;
    pg_var_swuslv RECORD;
    pg_var_uqmuxc INTEGER;
BEGIN
    FOR pg_var_swuslv IN SELECT pg_col_afmpoz, pg_col_ymdywo FROM pg_tbl_fuopqm WHERE pg_col_ymdywo = 1
    LOOP
        pg_var_uqmuxc := pg_var_swuslv.pg_col_afmpoz * pg_var_nmeddz;
        IF pg_var_vvmjqv > 100 THEN
            pg_var_uqmuxc := pg_var_uqmuxc + (pg_var_vvmjqv % 10);
        END IF;
        pg_var_fupeqo := pg_var_fupeqo + pg_var_uqmuxc;
    END LOOP;
    
    IF pg_var_fupeqo = 0 THEN
        pg_var_fupeqo := pg_var_nmeddz * 50;
    END IF;
    
    RETURN pg_var_fupeqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toctmk----- */
CREATE OR REPLACE FUNCTION pg_proc_toctmk(pg_var_zvzqyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixrtla INTEGER := 0;
    pg_var_znlcvs RECORD;
BEGIN
    FOR pg_var_znlcvs IN 
        SELECT pg_col_yueltf, pg_col_absson 
        FROM pg_tbl_xhmyci 
        WHERE pg_col_yueltf >= pg_var_zvzqyo
    LOOP
        IF pg_var_znlcvs.pg_col_yueltf > 6000 THEN
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson * 2;
        ELSE
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson;
        END IF;
    END LOOP;
    
    RETURN pg_var_ixrtla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjayea----- */
CREATE OR REPLACE FUNCTION pg_proc_sjayea(pg_var_uwbisa INTEGER, pg_var_nxtyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfvsn INTEGER;
    pg_var_htdsdx INTEGER;
    pg_var_bttbyi INTEGER;
BEGIN
    SELECT pg_col_yjabaf, pg_col_csousf INTO pg_var_znfvsn, pg_var_htdsdx
    FROM pg_tbl_rspopx
    WHERE pg_col_hhgjrd = pg_var_uwbisa;
    
    IF pg_var_nxtyng <= pg_var_znfvsn THEN
        pg_var_bttbyi := 50;
    ELSE
        pg_var_bttbyi := 50 + (pg_var_nxtyng - pg_var_znfvsn) * pg_var_htdsdx;
    END IF;
    
    RETURN pg_var_bttbyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axiesz----- */
CREATE OR REPLACE FUNCTION pg_proc_axiesz(pg_var_obbywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkhrq INTEGER;
    pg_var_dxyxig INTEGER;
    pg_var_qrctjy INTEGER;
BEGIN
    SELECT SUM(pg_col_yudrzp) INTO pg_var_uvkhrq
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    SELECT AVG(pg_col_xbjswc) INTO pg_var_dxyxig
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    IF pg_var_uvkhrq IS NULL OR pg_var_dxyxig IS NULL THEN
        pg_var_qrctjy := 0;
    ELSE
        pg_var_qrctjy := (pg_var_uvkhrq * 10) / pg_var_dxyxig;
    END IF;
    
    RETURN pg_var_qrctjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fujidb----- */
CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM pg_tbl_koqser 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF;
    
    RETURN pg_var_gvkbph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utgoet----- */
CREATE OR REPLACE FUNCTION pg_proc_utgoet(pg_var_xudxqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_knzpid INTEGER;
    pg_var_itgkwl INTEGER;
    pg_var_jarult INTEGER;
BEGIN
    SELECT SUM(pg_col_yiznnu), AVG(pg_col_mudptu)
    INTO pg_var_knzpid, pg_var_itgkwl
    FROM pg_tbl_rtijsr
    WHERE pg_col_hugqgt = pg_var_xudxqo;
    
    IF pg_var_knzpid IS NULL OR pg_var_itgkwl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jarult := (pg_var_knzpid * 100) / pg_var_itgkwl;
    
    IF pg_var_jarult < 0 THEN
        pg_var_jarult := 0;
    END IF;
    
    RETURN pg_var_jarult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjqhcu----- */
CREATE OR REPLACE FUNCTION pg_proc_qjqhcu(pg_var_yarwee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzjfab INTEGER;
    pg_var_aobiwk INTEGER;
    pg_var_gbqxne INTEGER := 0;
BEGIN
    SELECT pg_col_kndzsm, pg_col_radelj 
    INTO pg_var_bzjfab, pg_var_aobiwk
    FROM pg_tbl_ziqojk 
    WHERE pg_col_kjiqep = pg_var_yarwee;
    
    IF pg_var_bzjfab <= pg_var_aobiwk THEN
        pg_var_gbqxne := 1;
    END IF;
    
    RETURN pg_var_gbqxne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzxmef----- */
CREATE OR REPLACE FUNCTION pg_proc_fzxmef(pg_var_bnlpyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxmyit INTEGER;
    pg_var_zsmnkp INTEGER;
    pg_var_tainnj INTEGER;
    pg_var_sshmrq INTEGER;
    pg_var_xusgrc INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_wxmyit;
    
    SELECT pg_col_ejfpml, pg_col_lwfcty 
    INTO pg_var_zsmnkp, pg_var_tainnj
    FROM pg_tbl_bvtrkk 
    WHERE pg_col_jzbpvj = pg_var_bnlpyw;
    
    IF pg_var_zsmnkp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sshmrq := (pg_var_wxmyit - pg_var_zsmnkp) * 5;
    
    IF pg_var_tainnj IS NULL THEN
        pg_var_xusgrc := pg_var_sshmrq;
    ELSE
        pg_var_xusgrc := pg_var_tainnj - pg_var_sshmrq;
    END IF;
    
    IF pg_var_xusgrc < 0 THEN
        pg_var_xusgrc := 0;
    END IF;
    
    RETURN pg_var_xusgrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvepdw----- */
CREATE OR REPLACE FUNCTION pg_proc_zvepdw(pg_var_xhqcwh INTEGER, pg_var_aadzph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepbqv INTEGER;
    pg_var_cixnrd INTEGER;
    pg_var_drmpzl INTEGER;
    pg_var_ahtfch INTEGER := 0;
BEGIN
    SELECT pg_col_hlxala, pg_var_aadzph + pg_col_cxixhp 
    INTO pg_var_cixnrd, pg_var_drmpzl
    FROM pg_tbl_pkeqbq 
    WHERE pg_col_jznoga = pg_var_xhqcwh;
    
    IF ((SELECT pg_proc_utgoet(-17)))::boolean THEN
        pg_var_mepbqv := 1;
    ELSIF pg_var_drmpzl > 20 THEN
        pg_var_mepbqv := (((SELECT pg_proc_fzxmef(54))::INTEGER) - (-1) + COALESCE(pg_var_mepbqv, 0));
    ELSE
        pg_var_mepbqv := 0;
    END IF;
    
    IF ((SELECT pg_proc_qjqhcu(79)))::boolean THEN
        pg_var_ahtfch := pg_var_cixnrd + (pg_var_mepbqv * 50000);
    END IF;
    
    RETURN (((SELECT pg_proc_fujidb(50))::INTEGER) - (-1) + COALESCE(pg_var_ahtfch, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbubio----- */
CREATE OR REPLACE FUNCTION pg_proc_sbubio(pg_var_pwknnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iinkab INTEGER;
    pg_var_gbexry INTEGER;
    pg_var_uhlfrn INTEGER;
BEGIN
    SELECT pg_col_fheket, pg_col_dmxfjq 
    INTO pg_var_gbexry, pg_var_uhlfrn
    FROM pg_tbl_nryzys
    WHERE pg_col_rtgkux = pg_var_pwknnx;
    
    IF pg_var_gbexry IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iinkab := (pg_var_gbexry / 10000) + (pg_var_uhlfrn * 50);
    
    IF pg_var_iinkab > 200 THEN
        pg_var_iinkab := 200;
    END IF;
    
    RETURN pg_var_iinkab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdbrgb----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF ((SELECT pg_proc_sjayea(84, 17)))::boolean THEN
        RETURN (((SELECT pg_proc_sbubio(37))::INTEGER) - (-1) + COALESCE((((SELECT pg_proc_boyyhe(82, 2))::INTEGER) - (170) + COALESCE(0, 0)), 0));
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := (((SELECT pg_proc_axiesz(81))::INTEGER) - (0) + COALESCE(pg_var_rghcth, 0));
        pg_var_kudioq := (((SELECT pg_proc_qrzupi(-36))::INTEGER) - (0) + COALESCE(pg_var_kudioq, 0));
        
        IF ((SELECT pg_proc_pavumy(-39, 69)))::boolean THEN
            pg_var_kudioq := (((SELECT pg_proc_toctmk(58))::INTEGER) - (1000) + COALESCE(pg_var_kudioq, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_zvepdw(82, 84))::INTEGER) - (0) + COALESCE(pg_var_kudioq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emtjbr----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (10000 - pg_var_dotimn) / 100 + pg_var_imiapc * 2;
    
    IF pg_var_fuakpg < 0 THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cugxpp(pg_var_itfvxi INTEGER, pg_var_ujxskg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkfpkb INTEGER;
    pg_var_jttibs INTEGER;
    pg_var_gcmgjr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jttibs 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar > 75 AND pg_col_glrexc = 0;
    
    SELECT COUNT(*) INTO pg_var_gcmgjr 
    FROM pg_tbl_vpanfz 
    WHERE pg_col_rvhpar <= 75 AND pg_col_glrexc = 0;
    
    pg_var_xkfpkb := (pg_var_jttibs * 120 * pg_var_ujxskg) + (pg_var_gcmgjr * 65 * pg_var_ujxskg);
    
    IF ((SELECT pg_proc_emtjbr(-26)))::boolean THEN
        pg_var_xkfpkb := (((SELECT pg_proc_vdbrgb(6, -46))::INTEGER) - (0) + COALESCE(pg_var_xkfpkb, 0));
    END IF;
    
    RETURN pg_var_xkfpkb;
END;
$$ LANGUAGE plpgsql;