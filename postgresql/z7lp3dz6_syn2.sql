/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wwaaqb (
    pg_col_jletxp INTEGER PRIMARY KEY,
    pg_col_lckwfc INTEGER NOT NULL,
    pg_col_xjowqm INTEGER
);
INSERT INTO pg_tbl_wwaaqb (pg_col_jletxp, pg_col_lckwfc, pg_col_xjowqm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ahqcaw (
    pg_col_jfyzxk INTEGER PRIMARY KEY,
    pg_col_cawznq INTEGER NOT NULL,
    pg_col_dzrrvc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqcaw (pg_col_jfyzxk, pg_col_cawznq, pg_col_dzrrvc) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kbxvsp (
    pg_col_limpfj INTEGER PRIMARY KEY,
    pg_col_hxdczh INTEGER NOT NULL,
    pg_col_uvxygn INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbxvsp (pg_col_limpfj, pg_col_hxdczh, pg_col_uvxygn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kzpshv (
    pg_col_fatgcx INTEGER PRIMARY KEY,
    pg_col_iksgvi INTEGER NOT NULL,
    pg_col_thxxbs INTEGER
);
INSERT INTO pg_tbl_kzpshv (pg_col_fatgcx, pg_col_iksgvi, pg_col_thxxbs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ouydsm (
    pg_col_lazptu INTEGER PRIMARY KEY,
    pg_col_erxzks INTEGER NOT NULL,
    pg_col_ojmjpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouydsm (pg_col_lazptu, pg_col_erxzks, pg_col_ojmjpt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_irllmf (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irllmf (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_oxdiqo (
    pg_col_dxiiqp TEXT
);
INSERT INTO pg_tbl_oxdiqo (pg_col_dxiiqp) VALUES ('[TESTING] Wait until %%, started at 1');

CREATE TABLE IF NOT EXISTS pg_tbl_lzoysn (
    pg_col_dlnusk INTEGER PRIMARY KEY,
    pg_col_zvupez INTEGER NOT NULL,
    pg_col_sgdwqg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lzoysn (pg_col_dlnusk, pg_col_zvupez, pg_col_sgdwqg) VALUES
(101, 75, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qdtfxq (
    pg_col_hfgcbf INTEGER PRIMARY KEY,
    pg_col_iqvcgk INTEGER NOT NULL,
    pg_col_fsykzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdtfxq (pg_col_hfgcbf, pg_col_iqvcgk, pg_col_fsykzv) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_jazwch (
    pg_col_gppqyv INTEGER PRIMARY KEY,
    pg_col_fedfir INTEGER NOT NULL,
    pg_col_fbqrtu INTEGER
);
INSERT INTO pg_tbl_jazwch (pg_col_gppqyv, pg_col_fedfir, pg_col_fbqrtu) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rybtyz (
    pg_col_aobbhq INTEGER PRIMARY KEY,
    pg_col_hitpsb INTEGER NOT NULL,
    pg_col_fdjxdx INTEGER
);
INSERT INTO pg_tbl_rybtyz (pg_col_aobbhq, pg_col_hitpsb, pg_col_fdjxdx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hfpqko (
    pg_col_nuvluk INTEGER PRIMARY KEY,
    pg_col_ajjain INTEGER NOT NULL,
    pg_col_espxqh INTEGER
);
INSERT INTO pg_tbl_hfpqko (pg_col_nuvluk, pg_col_ajjain, pg_col_espxqh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tlqeyv (
    pg_col_iagsos INTEGER PRIMARY KEY,
    pg_col_syghpj INTEGER NOT NULL,
    pg_col_ywanyu INTEGER NOT NULL
);
INSERT INTO pg_tbl_tlqeyv (pg_col_iagsos, pg_col_syghpj, pg_col_ywanyu) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE pg_tbl_vlsoiw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fydokp(pg_var_bdckkp INTEGER, pg_var_sakldn INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_onzzhk TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vheucl----- */
CREATE OR REPLACE FUNCTION pg_proc_vheucl(pg_var_axzfff INTEGER, pg_var_silddf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkwtus INTEGER;
    pg_var_dltrje INTEGER;
BEGIN
    SELECT pg_col_iksgvi INTO pg_var_dltrje 
    FROM pg_tbl_kzpshv 
    WHERE pg_col_fatgcx = pg_var_axzfff;
    
    IF pg_var_dltrje IS NULL THEN
        pg_var_dltrje := 0;
    END IF;
    
    pg_var_fkwtus := (pg_var_dltrje * pg_var_silddf) + (pg_var_axzfff % 7);
    
    IF pg_var_fkwtus < 0 THEN
        pg_var_fkwtus := 0;
    END IF;
    
    RETURN pg_var_fkwtus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fydokp----- */
CREATE OR REPLACE FUNCTION pg_proc_fydokp(pg_var_bdckkp INTEGER, pg_var_sakldn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onzzhk TEXT;
    pg_var_keixma TEXT;
    pg_var_ogvevs TEXT[];
    pg_var_tonghk TEXT[];
    pg_var_oyjvse INTEGER;
    pg_var_obopmt INTEGER;
    pg_var_sglbop TEXT;
BEGIN
    -- pg_col_jbjulx integer inputs pg_col_nifkxl text pg_col_rlsydh processing
    pg_var_onzzhk := pg_var_bdckkp::TEXT;
    pg_var_keixma := pg_var_sakldn::TEXT;

    -- Original logic: return NULL if inputs are equal
    IF pg_var_onzzhk = pg_var_keixma THEN
        RETURN NULL;
    END IF;

    pg_var_sglbop := '';

    -- pg_col_byaifn text by newlines (simplified pg_col_rlsydh integer conversion)
    pg_var_ogvevs := string_to_array(pg_var_onzzhk, E'\n');
    pg_var_tonghk := string_to_array(pg_var_keixma, E'\n');
    pg_var_oyjvse := GREATEST(array_length(pg_var_ogvevs, 1), array_length(pg_var_tonghk, 1));

    pg_var_obopmt := 0;
    WHILE pg_var_obopmt < pg_var_oyjvse LOOP
        pg_var_obopmt := pg_var_obopmt + 1;

        -- Compare lines (handle NULL array elements)
        IF COALESCE(pg_var_ogvevs[pg_var_obopmt], '') != COALESCE(pg_var_tonghk[pg_var_obopmt], '') THEN
            pg_var_sglbop := pg_var_sglbop || pg_var_obopmt::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_ogvevs[pg_var_obopmt], '') || E'\n'
                || '> ' || COALESCE(pg_var_tonghk[pg_var_obopmt], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of pg_col_clcpbg text as integer
    RETURN LENGTH(pg_var_sglbop);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qahzkv----- */
CREATE OR REPLACE FUNCTION pg_proc_qahzkv(pg_var_yqxewo INTEGER, pg_var_uxkksm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akgxma INTEGER;
    pg_var_fjzcfq INTEGER;
    pg_var_xoecps INTEGER;
BEGIN
    SELECT pg_col_syghpj, pg_col_ywanyu INTO pg_var_akgxma, pg_var_fjzcfq
    FROM pg_tbl_tlqeyv WHERE pg_col_iagsos = pg_var_yqxewo;
    
    IF pg_var_uxkksm <= pg_var_akgxma THEN
        pg_var_xoecps := 0;
    ELSE
        pg_var_xoecps := (pg_var_uxkksm - pg_var_akgxma) * pg_var_fjzcfq;
    END IF;
    
    RETURN pg_var_xoecps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhquxk----- */
CREATE OR REPLACE FUNCTION pg_proc_yhquxk(pg_var_xdfnks INTEGER, pg_var_utlenn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkrqbf INTEGER;
    pg_var_suvpzw INTEGER;
BEGIN
    SELECT pg_col_ajjain INTO pg_var_suvpzw 
    FROM pg_tbl_hfpqko 
    WHERE pg_col_nuvluk = pg_var_xdfnks;
    
    IF pg_var_suvpzw IS NULL THEN
        pg_var_jkrqbf := pg_var_utlenn * 50;
    ELSE
        pg_var_jkrqbf := (pg_var_suvpzw * 25) + (pg_var_utlenn * 30);
        
        IF pg_var_jkrqbf > 1000 THEN
            pg_var_jkrqbf := 1000;
        END IF;
    END IF;
    
    RETURN pg_var_jkrqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvnren----- */
CREATE OR REPLACE FUNCTION pg_proc_tvnren(pg_var_norirr INTEGER, pg_var_awlhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tcymqc INTEGER := 0;
    pg_var_kjijks RECORD;
    pg_var_ieyuxz INTEGER;
BEGIN
    IF pg_var_awlhpz = 1 THEN
        pg_var_ieyuxz := (((SELECT pg_proc_yhquxk(-6, 67))::INTEGER) - (3350) + COALESCE(pg_var_ieyuxz, 0));
    ELSIF pg_var_awlhpz = 2 THEN
        pg_var_ieyuxz := 80;
    ELSE
        pg_var_ieyuxz := (((SELECT pg_proc_qahzkv(-41, 70))::INTEGER) - (0) + COALESCE(pg_var_ieyuxz, 0));
    END IF;

    FOR pg_var_kjijks IN 
        SELECT pg_col_zvupez, pg_col_sgdwqg 
        FROM pg_tbl_lzoysn 
        WHERE pg_col_sgdwqg = 1
    LOOP
        pg_var_tcymqc := (((SELECT pg_proc_fydokp(-67, 11))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_tcymqc, 0));
    END LOOP;

    pg_var_tcymqc := pg_var_tcymqc + pg_var_norirr;
    
    RETURN pg_var_tcymqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igdmab----- */
CREATE OR REPLACE FUNCTION pg_proc_igdmab(pg_var_hhaasz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejlcac INTEGER;
    pg_var_prlyih INTEGER;
    pg_var_zkkrui INTEGER := 0;
BEGIN
    SELECT pg_col_erxzks, pg_col_ojmjpt 
    INTO pg_var_ejlcac, pg_var_prlyih
    FROM pg_tbl_ouydsm 
    WHERE pg_col_lazptu = pg_var_hhaasz;
    
    IF pg_var_ejlcac <= pg_var_prlyih THEN
        pg_var_zkkrui := 1;
    END IF;
    
    RETURN pg_var_zkkrui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnydcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM pg_tbl_irllmf WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM pg_tbl_irllmf 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF pg_var_djiiif > 0 AND pg_var_djiiif < 100 THEN
        pg_var_ginkjp := pg_var_tatawx - (pg_var_tatawx * pg_var_djiiif / 100);
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF;
    
    RETURN pg_var_ginkjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ylfkld----- */
CREATE OR REPLACE FUNCTION pg_proc_ylfkld(pg_var_slmivk INTEGER, pg_var_sxygce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waotcx INTEGER;
    pg_var_toitva TEXT;
    pg_var_qgexhi INTEGER;
BEGIN
    pg_var_toitva := '[TESTING] Wait until %%, started at ' || pg_var_slmivk;
    FOR pg_var_qgexhi IN 1..pg_var_sxygce
    LOOP
        SELECT COUNT(*) INTO pg_var_waotcx FROM pg_tbl_oxdiqo WHERE pg_col_dxiiqp LIKE pg_var_toitva;
        IF pg_var_waotcx > 0 THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvyjre----- */
CREATE OR REPLACE FUNCTION pg_proc_wvyjre(pg_var_xavrnq INTEGER, pg_var_srjude INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xastje INTEGER;
    pg_var_fgflhj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xjowqm, 0) INTO pg_var_xastje
    FROM pg_tbl_wwaaqb
    WHERE pg_col_jletxp = pg_var_xavrnq;
    
    IF pg_var_xastje = 0 THEN
        RETURN (((SELECT pg_proc_vheucl(-90, -72))::INTEGER) - (0) + COALESCE(-100, 0));
    END IF;
    
    pg_var_fgflhj := (((SELECT pg_proc_igdmab(-94))::INTEGER) - (0) + COALESCE(pg_var_fgflhj, 0));
    
    IF ((SELECT pg_proc_dnydcy(49, -30)))::boolean THEN
        RETURN pg_var_fgflhj;
    ELSIF ((SELECT pg_proc_ylfkld(-67, 93)))::boolean THEN
        RETURN pg_var_fgflhj + 10;
    ELSE
        RETURN (((SELECT pg_proc_tvnren(-95, 62))::INTEGER) - (-20) + COALESCE(pg_var_fgflhj * 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfsyea----- */
CREATE OR REPLACE FUNCTION pg_proc_hfsyea(pg_var_nnysfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuaeai INTEGER;
    pg_var_pmfjtx INTEGER := 100;
    pg_var_vfcfzc INTEGER;
BEGIN
    SELECT pg_col_fdjxdx INTO pg_var_iuaeai
    FROM pg_tbl_rybtyz
    WHERE pg_col_aobbhq = pg_var_nnysfe;
    
    IF pg_var_iuaeai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfcfzc := (pg_var_iuaeai - pg_var_pmfjtx) * 100 / pg_var_pmfjtx;
    
    IF pg_var_vfcfzc < 0 THEN
        pg_var_vfcfzc := 0;
    END IF;
    
    RETURN pg_var_vfcfzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szzwku----- */
CREATE OR REPLACE FUNCTION pg_proc_szzwku(pg_var_uooyal INTEGER, pg_var_bqmros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zocisv INTEGER;
    pg_var_oiwkgi INTEGER;
BEGIN
    SELECT pg_col_fedfir INTO pg_var_zocisv 
    FROM pg_tbl_jazwch 
    WHERE pg_col_gppqyv = pg_var_uooyal;
    
    IF pg_var_zocisv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oiwkgi := pg_var_zocisv * pg_var_bqmros;
    
    IF pg_var_oiwkgi > 10000 THEN
        pg_var_oiwkgi := 10000;
    ELSIF pg_var_oiwkgi < 0 THEN
        pg_var_oiwkgi := 0;
    END IF;
    
    RETURN pg_var_oiwkgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txgqdv----- */
CREATE OR REPLACE FUNCTION pg_proc_txgqdv(pg_var_smvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkbfyy INTEGER;
    pg_var_lkfhwo RECORD;
BEGIN
    pg_var_wkbfyy := 0;
    
    FOR pg_var_lkfhwo IN 
        SELECT pg_col_fsykzv 
        FROM pg_tbl_qdtfxq 
        WHERE pg_col_iqvcgk > pg_var_smvplw
    LOOP
        IF pg_var_lkfhwo.pg_col_fsykzv > 10000 THEN
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv + 500;
        ELSE
            pg_var_wkbfyy := pg_var_wkbfyy + pg_var_lkfhwo.pg_col_fsykzv;
        END IF;
    END LOOP;
    
    RETURN pg_var_wkbfyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wmzato----- */
CREATE OR REPLACE FUNCTION pg_proc_wmzato(pg_var_zfpumi INTEGER, pg_var_rfybtb INTEGER, pg_var_okcjwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezmupo INTEGER;
    pg_var_maoecu INTEGER;
    pg_var_dtrktv INTEGER;
BEGIN
    SELECT pg_col_cawznq, pg_col_dzrrvc 
    INTO pg_var_maoecu, pg_var_dtrktv
    FROM pg_tbl_ahqcaw 
    WHERE pg_col_jfyzxk = pg_var_zfpumi;
    
    IF ((SELECT pg_proc_txgqdv(34)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ezmupo := pg_var_maoecu * 10 + pg_var_dtrktv;
    
    IF ((SELECT pg_proc_szzwku(27, 18)))::boolean THEN
        pg_var_ezmupo := (((SELECT pg_proc_hfsyea(41))::INTEGER) - (-1) + COALESCE(pg_var_ezmupo, 0));
    END IF;
    
    RETURN pg_var_ezmupo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_muzuul----- */
CREATE OR REPLACE FUNCTION pg_proc_muzuul(pg_var_hqlrdp INTEGER, pg_var_mxvaay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmjsug INTEGER;
    pg_var_olarig INTEGER;
    pg_var_cvtnpm INTEGER;
BEGIN
    SELECT pg_col_hxdczh, pg_col_uvxygn 
    INTO pg_var_olarig, pg_var_cvtnpm
    FROM pg_tbl_kbxvsp 
    WHERE pg_col_limpfj = pg_var_hqlrdp;
    
    IF pg_var_olarig > pg_var_mxvaay THEN
        pg_var_tmjsug := pg_var_olarig * 2 + pg_var_cvtnpm;
    ELSE
        pg_var_tmjsug := pg_var_olarig + pg_var_cvtnpm;
    END IF;
    
    RETURN pg_var_tmjsug;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF ((SELECT pg_proc_wvyjre(47, -57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_hbpxqu := (((SELECT pg_proc_wmzato(60, -72, -87))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
    
    IF pg_var_hbpxqu > 1000 THEN
        pg_var_hbpxqu := (((SELECT pg_proc_muzuul(54, -74))::INTEGER) - (0) + COALESCE(pg_var_hbpxqu, 0));
    END IF;
    
    RETURN pg_var_hbpxqu;
END;
$$ LANGUAGE plpgsql;