/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bqwoxk (
    pg_col_wusvaa INTEGER PRIMARY KEY,
    pg_col_tamxza INTEGER NOT NULL,
    pg_col_ntudjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwoxk (pg_col_wusvaa, pg_col_tamxza, pg_col_ntudjv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ashtbr (
    pg_col_xeghzj INTEGER PRIMARY KEY,
    pg_col_hiyswv INTEGER NOT NULL,
    pg_col_punaqi INTEGER
);
INSERT INTO pg_tbl_ashtbr (pg_col_xeghzj, pg_col_hiyswv, pg_col_punaqi) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_nzkecu (
    pg_col_ipxwqt INTEGER PRIMARY KEY,
    pg_col_dhlxtj INTEGER NOT NULL,
    pg_col_wqstxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzkecu (pg_col_ipxwqt, pg_col_dhlxtj, pg_col_wqstxx) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_kosrmn (
    pg_col_enleqw INTEGER PRIMARY KEY,
    pg_col_dglokv INTEGER NOT NULL,
    pg_col_fclnsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kosrmn (pg_col_enleqw, pg_col_dglokv, pg_col_fclnsw) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_nwkife (
    pg_col_wbuvyd INTEGER PRIMARY KEY,
    pg_col_hrapsq INTEGER NOT NULL,
    pg_col_pefixm INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwkife (pg_col_wbuvyd, pg_col_hrapsq, pg_col_pefixm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cljcaz (
    pg_col_rsumus INTEGER PRIMARY KEY,
    pg_col_sqyzwf INTEGER NOT NULL,
    pg_col_vojyjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_cljcaz (pg_col_rsumus, pg_col_sqyzwf, pg_col_vojyjz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_afmnut (
    pg_col_adbjvs INTEGER PRIMARY KEY,
    pg_col_bhuhtb INTEGER NOT NULL,
    pg_col_zfyiaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afmnut (pg_col_adbjvs, pg_col_bhuhtb, pg_col_zfyiaj) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_urbthg (
    pg_col_wchaln INTEGER PRIMARY KEY,
    pg_col_dudtji INTEGER NOT NULL,
    pg_col_zhmqoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_urbthg (pg_col_wchaln, pg_col_dudtji, pg_col_zhmqoa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bbinie (
    pg_col_flipvk INTEGER PRIMARY KEY,
    pg_col_qwgugl INTEGER NOT NULL,
    pg_col_nifwgn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bbinie (pg_col_flipvk, pg_col_qwgugl, pg_col_nifwgn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gpweux (
    pg_var_dujqgd INTEGER
);
INSERT INTO pg_tbl_gpweux (pg_var_dujqgd) VALUES (1), (2), (3), (5), (8);

CREATE TABLE IF NOT EXISTS pg_tbl_jfmzde (
    pg_col_kvzmwe INTEGER PRIMARY KEY,
    pg_col_iippsk INTEGER NOT NULL,
    pg_col_iscobk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfmzde (pg_col_kvzmwe, pg_col_iippsk, pg_col_iscobk) VALUES
(101, 1000, 5),
(102, 500, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mdvpws (
    pg_col_vhqyfh INTEGER PRIMARY KEY,
    pg_col_xkyixt INTEGER NOT NULL,
    pg_col_ulttgs INTEGER
);
INSERT INTO pg_tbl_mdvpws (pg_col_vhqyfh, pg_col_xkyixt, pg_col_ulttgs) VALUES
(101, 3, 2),
(102, 5, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prbnte----- */
CREATE OR REPLACE FUNCTION pg_proc_prbnte(pg_var_geibhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klgvdt INTEGER := 0;
    pg_var_asslrt RECORD;
BEGIN
    FOR pg_var_asslrt IN 
        SELECT pg_col_qwgugl, pg_col_nifwgn 
        FROM pg_tbl_bbinie 
        WHERE pg_col_flipvk BETWEEN 100 AND 200
    LOOP
        IF pg_var_asslrt.pg_col_nifwgn = 1 THEN
            pg_var_klgvdt := pg_var_klgvdt + pg_var_asslrt.pg_col_qwgugl;
        END IF;
    END LOOP;
    
    pg_var_klgvdt := pg_var_klgvdt * pg_var_geibhh;
    
    IF pg_var_klgvdt > 1000 THEN
        pg_var_klgvdt := pg_var_klgvdt - (pg_var_klgvdt / 10);
    END IF;
    
    RETURN pg_var_klgvdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdmjcw----- */
CREATE OR REPLACE FUNCTION pg_proc_rdmjcw(pg_var_rbkktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzqsd INTEGER;
    pg_var_ezohpb INTEGER;
    pg_var_dyopcm INTEGER;
BEGIN
    SELECT pg_col_dudtji, pg_col_zhmqoa 
    INTO pg_var_dyopcm, pg_var_ezohpb
    FROM pg_tbl_urbthg 
    WHERE pg_col_wchaln = pg_var_rbkktb;
    
    IF pg_var_dyopcm > 0 THEN
        pg_var_zpzqsd := pg_var_ezohpb / pg_var_dyopcm;
    ELSE
        pg_var_zpzqsd := 0;
    END IF;
    
    RETURN pg_var_zpzqsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqpcvg----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcvg(pg_var_cefhbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoidxk CURSOR FOR SELECT * FROM pg_tbl_gpweux;
    pg_var_dujqgd INTEGER;
    pg_var_wviiqz BOOLEAN := FALSE;
BEGIN
    OPEN pg_var_zoidxk;
    
    LOOP
        FETCH pg_var_zoidxk INTO pg_var_dujqgd;
        EXIT WHEN NOT FOUND;
        
        IF (pg_var_cefhbh = pg_var_dujqgd) THEN
            pg_var_wviiqz := TRUE;
            EXIT;
        END IF;
    END LOOP;
    
    CLOSE pg_var_zoidxk;
    
    IF pg_var_wviiqz THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bcfpib----- */
CREATE OR REPLACE FUNCTION pg_proc_bcfpib(pg_var_jqtium INTEGER, pg_var_lrptpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkegxh INTEGER;
    pg_var_rsgguc INTEGER;
    pg_var_dysloe INTEGER;
BEGIN
    SELECT pg_col_hiyswv, pg_col_punaqi INTO pg_var_vkegxh, pg_var_rsgguc
    FROM pg_tbl_ashtbr WHERE pg_col_xeghzj = pg_var_jqtium;
    
    IF pg_var_vkegxh < 10000 THEN
        pg_var_dysloe := 10;
    ELSIF ((SELECT pg_proc_rdmjcw(-85)))::boolean THEN
        pg_var_dysloe := (((SELECT pg_proc_prbnte(-6))::INTEGER) - (-450) + COALESCE(pg_var_dysloe, 0));
    ELSE
        pg_var_dysloe := 1;
    END IF;
    
    pg_var_rsgguc := (((SELECT pg_proc_yqpcvg(5))::INTEGER) - (0) + COALESCE(pg_var_rsgguc, 0));
    
    IF pg_var_rsgguc > 7 THEN
        pg_var_dysloe := pg_var_dysloe + 3;
    ELSIF pg_var_rsgguc > 3 THEN
        pg_var_dysloe := pg_var_dysloe + 1;
    END IF;
    
    RETURN pg_var_dysloe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cxupqd----- */
CREATE OR REPLACE FUNCTION pg_proc_cxupqd(pg_var_ginndh INTEGER, pg_var_qdancc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiactz INTEGER := 0;
    pg_var_ruidxo RECORD;
BEGIN
    FOR pg_var_ruidxo IN 
        SELECT pg_col_dhlxtj, pg_col_wqstxx 
        FROM pg_tbl_nzkecu 
        WHERE pg_col_dhlxtj > pg_var_ginndh
    LOOP
        IF pg_var_ruidxo.pg_col_dhlxtj > pg_var_qdancc THEN
            pg_var_kiactz := pg_var_kiactz + (pg_var_ruidxo.pg_col_wqstxx / 10);
        ELSE
            pg_var_kiactz := pg_var_kiactz + (pg_var_ruidxo.pg_col_wqstxx / 20);
        END IF;
    END LOOP;
    
    RETURN pg_var_kiactz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ubihtt----- */
CREATE OR REPLACE FUNCTION pg_proc_ubihtt(pg_var_uoajxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfovhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fclnsw), 0) INTO pg_var_pfovhf
    FROM pg_tbl_kosrmn
    WHERE pg_col_dglokv = pg_var_uoajxz;
    
    RETURN pg_var_pfovhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpbasi----- */
CREATE OR REPLACE FUNCTION pg_proc_zpbasi(pg_var_hjehsa INTEGER, pg_var_uuhcxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzbiv INTEGER;
    pg_var_sfdieg INTEGER;
BEGIN
    SELECT pg_col_zfyiaj INTO pg_var_onzbiv
    FROM pg_tbl_afmnut
    WHERE pg_col_adbjvs = pg_var_uuhcxj;
    
    IF pg_var_hjehsa > pg_var_onzbiv THEN
        pg_var_sfdieg := (pg_var_hjehsa - pg_var_onzbiv) * 2;
    ELSE
        pg_var_sfdieg := pg_var_onzbiv - pg_var_hjehsa;
    END IF;
    
    RETURN pg_var_sfdieg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwusnu----- */
CREATE OR REPLACE FUNCTION pg_proc_lwusnu(pg_var_fdleyj INTEGER, pg_var_ntcgyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntkcqv INTEGER;
    pg_var_zeahdo INTEGER;
    pg_var_qrpogy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ntkcqv FROM pg_tbl_cljcaz WHERE pg_col_sqyzwf <= 2;
    
    pg_var_zeahdo := pg_var_ntkcqv * 60;
    
    IF pg_var_fdleyj > 100 THEN
        pg_var_qrpogy := pg_var_zeahdo - (pg_var_zeahdo * pg_var_ntcgyf / 100);
    ELSE
        pg_var_qrpogy := pg_var_zeahdo;
    END IF;
    
    RETURN pg_var_qrpogy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgiqdn----- */
CREATE OR REPLACE FUNCTION pg_proc_vgiqdn(pg_var_fpimys INTEGER, pg_var_kxzdnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cyhsuj INTEGER;
    pg_var_rdszbo INTEGER;
    pg_var_urqtil INTEGER;
BEGIN
    SELECT pg_col_xkyixt INTO pg_var_rdszbo 
    FROM pg_tbl_mdvpws 
    WHERE pg_col_vhqyfh = pg_var_fpimys;
    
    IF pg_var_rdszbo IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cyhsuj := pg_var_rdszbo * 10;
    
    IF pg_var_kxzdnm > 5 THEN
        pg_var_urqtil := pg_var_cyhsuj + (pg_var_kxzdnm * 2);
    ELSE
        pg_var_urqtil := pg_var_cyhsuj + pg_var_kxzdnm;
    END IF;
    
    RETURN pg_var_urqtil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllxej----- */
CREATE OR REPLACE FUNCTION pg_proc_pllxej(pg_var_xqorkk INTEGER, pg_var_umuhri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkbppy INTEGER;
    pg_var_fjuveh INTEGER;
    pg_var_lgmznl INTEGER;
BEGIN
    SELECT pg_col_iippsk, pg_col_iscobk 
    INTO pg_var_tkbppy, pg_var_fjuveh
    FROM pg_tbl_jfmzde
    WHERE pg_col_kvzmwe = pg_var_xqorkk;
    
    IF pg_var_umuhri <= pg_var_tkbppy THEN
        pg_var_lgmznl := 50;
    ELSE
        pg_var_lgmznl := 50 + ((pg_var_umuhri - pg_var_tkbppy) * pg_var_fjuveh);
    END IF;
    
    RETURN pg_var_lgmznl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqfdir----- */
CREATE OR REPLACE FUNCTION pg_proc_pqfdir(pg_var_gnqmmt INTEGER, pg_var_gnpekm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poygiy TEXT;
    pg_var_zynvgw TEXT;
    pg_var_yfchqc TEXT;
    pg_var_dutflq JSONB;
    pg_var_mvgcmq TEXT;
BEGIN
    -- pg_col_bbcskf INTEGER inputs to the original expected types
    pg_var_yfchqc := (SELECT pg_proc_pllxej(-2, 23))::TEXT;
    pg_var_dutflq := jsonb_build_object('key', pg_var_gnpekm::TEXT);

    -- Simulate the loop pg_col_ptvkkf JSONB key-value pairs
    pg_var_poygiy := (SELECT pg_proc_vgiqdn(32, -26))::TEXT;
    pg_var_zynvgw := pg_var_gnpekm::TEXT;
    pg_var_mvgcmq := regexp_replace(pg_var_yfchqc, '{{\s*' || pg_var_poygiy || '\s*}}', pg_var_zynvgw);

    -- Return the length of the pg_col_lhvbwj text as pg_col_mtabow INTEGER
    RETURN length(pg_var_mvgcmq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lylmov----- */
CREATE OR REPLACE FUNCTION pg_proc_lylmov(pg_var_jllfzv INTEGER, pg_var_xngwti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nwhmfn INTEGER;
    pg_var_zlczgx INTEGER;
    pg_var_plydui INTEGER;
BEGIN
    SELECT pg_col_hrapsq, pg_col_pefixm INTO pg_var_nwhmfn, pg_var_zlczgx
    FROM pg_tbl_nwkife WHERE pg_col_wbuvyd = pg_var_jllfzv;
    
    IF ((SELECT pg_proc_lwusnu(75, 2)))::boolean THEN
        pg_var_plydui := (pg_var_xngwti * 4) - pg_var_nwhmfn;
        IF ((SELECT pg_proc_zpbasi(35, 50)))::boolean THEN
            pg_var_plydui := (((SELECT pg_proc_pqfdir(-81, 26))::INTEGER) - (3) + COALESCE(pg_var_plydui, 0));
        END IF;
    ELSE
        pg_var_plydui := 0;
    END IF;
    
    RETURN pg_var_plydui;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jurjoo(pg_var_yxmeln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zajort INTEGER;
    pg_var_swednk INTEGER;
    pg_var_kpsiyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_swednk FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 1;
    SELECT COUNT(*) INTO pg_var_kpsiyt FROM pg_tbl_bqwoxk WHERE pg_col_tamxza = 2;
    
    pg_var_zajort := (((SELECT pg_proc_cxupqd(-67, -88))::INTEGER) - (498) + COALESCE(pg_var_zajort, 0));
    
    IF ((SELECT pg_proc_bcfpib(41, -11)))::boolean THEN
        pg_var_zajort := (((SELECT pg_proc_ubihtt(-68))::INTEGER) - (0) + COALESCE(pg_var_zajort, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lylmov(-41, -84))::INTEGER) - (0) + COALESCE(pg_var_zajort, 0));
END;
$$ LANGUAGE plpgsql;