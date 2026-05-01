/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qqnaez (
    pg_col_jxcgeu INTEGER PRIMARY KEY,
    pg_var_hvxsss INTEGER NOT NULL,
    pg_col_cyfxcg INTEGER
);
INSERT INTO pg_tbl_qqnaez (pg_col_jxcgeu, pg_var_hvxsss, pg_col_cyfxcg) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dtatqa (
    pg_col_sieelk INTEGER PRIMARY KEY,
    pg_col_bskaza INTEGER NOT NULL,
    pg_col_yftxlu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtatqa (pg_col_sieelk, pg_col_bskaza, pg_col_yftxlu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jpzfft (
    pg_col_zrsmny INTEGER PRIMARY KEY,
    pg_col_virkrk INTEGER NOT NULL,
    pg_col_qzmilh INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpzfft (pg_col_zrsmny, pg_col_virkrk, pg_col_qzmilh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aoodsa (
    pg_col_cbgmly INTEGER PRIMARY KEY,
    pg_col_udisbq INTEGER NOT NULL,
    pg_col_aqugox INTEGER
);
INSERT INTO pg_tbl_aoodsa (pg_col_cbgmly, pg_col_udisbq, pg_col_aqugox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ylyuhz (
    pg_col_ebwjeb INTEGER PRIMARY KEY,
    pg_col_plcaot INTEGER NOT NULL,
    pg_col_iitvbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylyuhz (pg_col_ebwjeb, pg_col_plcaot, pg_col_iitvbw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_qydwcd (
    pg_col_olqrzs INTEGER PRIMARY KEY,
    pg_col_cqkije INTEGER NOT NULL,
    pg_col_hulkfn INTEGER
);
INSERT INTO pg_tbl_qydwcd (pg_col_olqrzs, pg_col_cqkije, pg_col_hulkfn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_eewxhm (
    pg_col_guwuda INTEGER PRIMARY KEY,
    pg_col_wzvgsb INTEGER NOT NULL,
    pg_col_vngmrm INTEGER NOT NULL
);
INSERT INTO pg_tbl_eewxhm (pg_col_guwuda, pg_col_wzvgsb, pg_col_vngmrm) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_zbmbuo (
    pg_col_gahjwu INTEGER PRIMARY KEY,
    pg_col_inqxcb INTEGER NOT NULL,
    pg_col_nunmuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbmbuo (pg_col_gahjwu, pg_col_inqxcb, pg_col_nunmuu) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqixn (
    pg_col_ofjphp INTEGER PRIMARY KEY,
    pg_col_rtcrpv INTEGER NOT NULL,
    pg_col_frhuqg INTEGER
);
INSERT INTO pg_tbl_bmqixn (pg_col_ofjphp, pg_col_rtcrpv, pg_col_frhuqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fqfnch (
    pg_col_kjtjum INTEGER PRIMARY KEY,
    pg_col_yhipbs INTEGER NOT NULL,
    pg_col_rokbwj INTEGER
);
INSERT INTO pg_tbl_fqfnch (pg_col_kjtjum, pg_col_yhipbs, pg_col_rokbwj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uozsnj (
    pg_col_kkganu INTEGER PRIMARY KEY,
    pg_col_lcgvpi INTEGER NOT NULL,
    pg_col_ugaymr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uozsnj (pg_col_kkganu, pg_col_lcgvpi, pg_col_ugaymr) VALUES
(101, 85, 12750),
(102, 42, 6300);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkkon (pg_col_dlpphm INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_cslrnz (pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_bvwihz (pg_col_dlpphm INTEGER, pg_col_vqpxxf INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_itmzgo (pg_col_mfetns INTEGER);
INSERT INTO pg_tbl_hhkkon SELECT generate_series(0, 127);
INSERT INTO pg_tbl_cslrnz SELECT generate_series(161, 223);
INSERT INTO pg_tbl_bvwihz 
SELECT a.n, b.n 
FROM generate_series(161, 254) a(n), generate_series(161, 254) b(n);
INSERT INTO pg_tbl_itmzgo SELECT generate_series(0, 1114111);

CREATE TABLE IF NOT EXISTS pg_tbl_ffoanj (
    pg_col_lmlmuw INTEGER PRIMARY KEY,
    pg_col_uolcjz INTEGER NOT NULL,
    pg_col_pgjnvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffoanj (pg_col_lmlmuw, pg_col_uolcjz, pg_col_pgjnvg) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE pg_tbl_gdivfr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nstnnt tstzrange;

CREATE TABLE IF NOT EXISTS pg_tbl_pyttug (
    pg_col_whkqdz INTEGER PRIMARY KEY,
    pg_col_ajuksl INTEGER NOT NULL,
    pg_col_lmiqyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyttug (pg_col_whkqdz, pg_col_ajuksl, pg_col_lmiqyp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_sdchif (
    pg_col_jfhmjl INTEGER PRIMARY KEY,
    pg_col_gsiagz INTEGER NOT NULL,
    pg_col_bccwet INTEGER
);
INSERT INTO pg_tbl_sdchif (pg_col_jfhmjl, pg_col_gsiagz, pg_col_bccwet) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jsanpe----- */
CREATE OR REPLACE FUNCTION pg_proc_jsanpe(pg_var_oqhhwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yhoxcr INTEGER;
    pg_var_fisvzj INTEGER;
    pg_var_bhzjte INTEGER;
    pg_var_avmeno INTEGER;
BEGIN
    SELECT pg_col_cqkije, pg_col_hulkfn INTO pg_var_bhzjte, pg_var_fisvzj
    FROM pg_tbl_qydwcd
    WHERE pg_col_olqrzs = pg_var_oqhhwb;
    
    IF pg_var_bhzjte > 0 THEN
        pg_var_yhoxcr := pg_var_fisvzj / pg_var_bhzjte;
    ELSE
        pg_var_yhoxcr := 0;
    END IF;
    
    pg_var_avmeno := pg_var_yhoxcr * 100;
    RETURN pg_var_avmeno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofzhdn----- */
CREATE OR REPLACE FUNCTION pg_proc_ofzhdn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dekmoi INTEGER[];
BEGIN
    pg_var_dekmoi := ARRAY[2,3,4];
    RETURN pg_var_dekmoi[1];
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrvwzc----- */
CREATE OR REPLACE FUNCTION pg_proc_vrvwzc(pg_var_fdaytm INTEGER, pg_var_tfuoli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wovxmk INTEGER;
    pg_var_ryvvcs INTEGER;
BEGIN
    SELECT pg_col_wzvgsb INTO pg_var_ryvvcs FROM pg_tbl_eewxhm WHERE pg_col_vngmrm = pg_var_fdaytm LIMIT 1;
    
    IF pg_var_ryvvcs IS NULL THEN
        pg_var_wovxmk := pg_var_fdaytm;
    ELSE
        pg_var_wovxmk := pg_var_fdaytm + pg_var_tfuoli - (pg_var_ryvvcs % 100);
    END IF;
    
    RETURN pg_var_wovxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcbown----- */
CREATE OR REPLACE FUNCTION pg_proc_wcbown(pg_var_lcdswp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpawsl INTEGER;
    pg_var_bbbwbs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugaymr), 0) INTO pg_var_gpawsl
    FROM pg_tbl_uozsnj
    WHERE pg_col_kkganu >= pg_var_lcdswp;
    
    IF pg_var_gpawsl > 15000 THEN
        pg_var_bbbwbs := 2;
    ELSIF pg_var_gpawsl > 5000 THEN
        pg_var_bbbwbs := 1;
    ELSE
        pg_var_bbbwbs := 0;
    END IF;
    
    RETURN pg_var_gpawsl + (pg_var_bbbwbs * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_airxtr----- */
CREATE OR REPLACE FUNCTION pg_proc_airxtr(pg_var_elrwuq INTEGER, pg_var_ppyhlc INTEGER, pg_var_pgkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxhiq INTEGER := 0;
    pg_var_tbmwxd TEXT;
    pg_var_jooboh TEXT;
    pg_var_jleity INTEGER;
    pg_var_uannzr INTEGER;
    pg_var_gzubhe INTEGER;
    pg_var_xogjqw RECORD;
BEGIN
    -- First query: generate_series(0, 127)
    FOR pg_var_jleity IN SELECT pg_col_dlpphm FROM pg_tbl_hhkkon LOOP
        pg_var_tbmwxd := CASE WHEN pg_var_jleity <= 15 THEN 'x0' ELSE 'x' END || to_hex(pg_var_jleity);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Second query: generate_series(161, 223)
    FOR pg_var_uannzr IN SELECT pg_col_vqpxxf FROM pg_tbl_cslrnz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Third query: generate_series(161, 254) cross join
    FOR pg_var_xogjqw IN SELECT pg_col_dlpphm, pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
        pg_var_tbmwxd := 'x' || to_hex(pg_var_xogjqw.pg_col_dlpphm) || ', x' || to_hex(pg_var_xogjqw.pg_col_vqpxxf);
        pg_var_lzxhiq := pg_var_lzxhiq + 1;
    END LOOP;

    -- Fourth query: nested generate_series(161, 254)
    FOR pg_var_uannzr IN SELECT DISTINCT pg_col_dlpphm FROM pg_tbl_bvwihz LOOP
        FOR pg_var_gzubhe IN SELECT DISTINCT pg_col_vqpxxf FROM pg_tbl_bvwihz LOOP
            pg_var_tbmwxd := 'x' || to_hex(pg_var_uannzr) || ', x' || to_hex(pg_var_gzubhe);
            pg_var_lzxhiq := pg_var_lzxhiq + 1;
        END LOOP;
    END LOOP;

    -- Use input parameters to influence result
    pg_var_lzxhiq := pg_var_lzxhiq + pg_var_elrwuq + pg_var_ppyhlc + pg_var_pgkqdh;
    
    RETURN pg_var_lzxhiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvbtea----- */
CREATE OR REPLACE FUNCTION pg_proc_dvbtea(pg_var_jgimoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaffub INTEGER;
    pg_var_mbshcr INTEGER;
    pg_var_cbeqtk INTEGER;
BEGIN
    SELECT pg_col_uvkups, pg_col_rbzkfo INTO pg_var_mbshcr, pg_var_cbeqtk
    FROM pg_tbl_klsoxe
    WHERE pg_col_xomowx = pg_var_jgimoe;
    
    IF pg_var_mbshcr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gaffub := (pg_var_cbeqtk * 10) + (pg_var_mbshcr / 100000);
    
    IF pg_var_gaffub > 100 THEN
        pg_var_gaffub := 100;
    END IF;
    
    RETURN pg_var_gaffub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_buxqkv----- */
CREATE OR REPLACE FUNCTION pg_proc_buxqkv(pg_var_yxtjny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcowy INTEGER;
    pg_var_zdlnpz INTEGER;
    pg_var_lmguwa INTEGER;
BEGIN
    SELECT pg_col_yhipbs, pg_col_rokbwj INTO pg_var_zdlnpz, pg_var_lmguwa
    FROM pg_tbl_fqfnch
    WHERE pg_col_kjtjum = pg_var_yxtjny;
    
    IF pg_var_zdlnpz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ztcowy := (pg_var_zdlnpz / 1000) + (pg_var_lmguwa / 100);
    
    IF pg_var_ztcowy > 100 THEN
        pg_var_ztcowy := 100;
    ELSIF pg_var_ztcowy < 0 THEN
        pg_var_ztcowy := 0;
    END IF;
    
    RETURN pg_var_ztcowy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxywfn----- */
CREATE OR REPLACE FUNCTION pg_proc_dxywfn(pg_var_fnaqoh INTEGER, pg_var_obnejc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztulkx INTEGER;
    pg_var_oilfuq INTEGER;
BEGIN
    SELECT pg_col_nunmuu INTO pg_var_ztulkx
    FROM pg_tbl_zbmbuo
    WHERE pg_col_gahjwu = pg_var_fnaqoh;
    
    IF pg_var_ztulkx IS NULL THEN
        pg_var_oilfuq := 0;
    ELSE
        pg_var_oilfuq := pg_var_ztulkx + (pg_var_ztulkx * pg_var_obnejc / 100);
    END IF;
    
    RETURN pg_var_oilfuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqvqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aqvqxm(pg_var_cevxef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynbdi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_frhuqg), 0)
    INTO pg_var_lynbdi
    FROM pg_tbl_bmqixn
    WHERE pg_col_rtcrpv >= pg_var_cevxef;
    
    RETURN pg_var_lynbdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdvsmp----- */
CREATE OR REPLACE FUNCTION pg_proc_fdvsmp(pg_var_hvxsss INTEGER, pg_var_nkuhsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjdoby INTEGER;
    pg_var_qiubur INTEGER;
    pg_var_tugpuc INTEGER;
BEGIN
    pg_var_sjdoby := (((SELECT pg_proc_jsanpe(81))::INTEGER) - (0) + COALESCE(pg_var_sjdoby, 0));
    
    IF ((SELECT pg_proc_dxywfn(-81, -50)))::boolean THEN
        pg_var_qiubur := (((SELECT pg_proc_aqvqxm(-52))::INTEGER) - (9375) + COALESCE(pg_var_qiubur, 0));
    ELSIF ((SELECT pg_proc_dvbtea(-33)))::boolean THEN
        pg_var_qiubur := (((SELECT pg_proc_buxqkv(8))::INTEGER) - (-1) + COALESCE(pg_var_qiubur, 0));
    ELSE
        pg_var_qiubur := (((SELECT pg_proc_jykaol(-90))::INTEGER) - (-89) + COALESCE(pg_var_qiubur, 0));
    END IF;
    
    pg_var_tugpuc := (((SELECT pg_proc_wcbown(61))::INTEGER) - (20050) + COALESCE(pg_var_tugpuc, 0));
    
    IF ((SELECT pg_proc_airxtr(65, -16, -67)))::boolean THEN
        pg_var_tugpuc := 30;
    ELSIF pg_var_tugpuc > 100 THEN
        pg_var_tugpuc := (((SELECT pg_proc_vrvwzc(52, -55))::INTEGER) - (52) + COALESCE(pg_var_tugpuc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ofzhdn())::INTEGER) - (2) + COALESCE(pg_var_tugpuc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fidtws----- */
CREATE OR REPLACE FUNCTION pg_proc_fidtws(pg_var_gyygqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hvagtr INTEGER;
    pg_var_ntbzha INTEGER;
    pg_var_gsqgso INTEGER := 0;
BEGIN
    SELECT pg_col_bskaza, pg_col_yftxlu 
    INTO pg_var_hvagtr, pg_var_ntbzha
    FROM pg_tbl_dtatqa 
    WHERE pg_col_sieelk = pg_var_gyygqo;
    
    IF pg_var_hvagtr <= pg_var_ntbzha THEN
        pg_var_gsqgso := 1;
    END IF;
    
    RETURN pg_var_gsqgso;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvhtpo----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhtpo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjemdz INTEGER;
    pg_var_lsijzy INTEGER;
    pg_var_fwuubt INTEGER;
    pg_var_lsnzvl INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM NOW())::INTEGER, EXTRACT(MONTH FROM NOW())::INTEGER 
    INTO pg_var_bjemdz, pg_var_lsijzy;
    
    IF pg_var_lsijzy <= 6 THEN
        pg_var_fwuubt := 2;
        pg_var_lsnzvl := pg_var_bjemdz - 1;
    ELSE
        pg_var_fwuubt := 1;
        pg_var_lsnzvl := pg_var_bjemdz;
    END IF;
    
    RETURN pg_var_lsnzvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzzvyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wzzvyg(pg_var_yjueln INTEGER, pg_var_haxxwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydgocp INTEGER;
    pg_var_odtiue INTEGER;
    pg_var_jndija INTEGER;
BEGIN
    SELECT pg_col_ajuksl INTO pg_var_odtiue 
    FROM pg_tbl_pyttug 
    WHERE pg_col_whkqdz = pg_var_yjueln;
    
    IF pg_var_odtiue > 60 THEN
        pg_var_jndija := pg_var_haxxwt * 15 / 100;
    ELSIF pg_var_odtiue < 18 THEN
        pg_var_jndija := pg_var_haxxwt * 10 / 100;
    ELSE
        pg_var_jndija := pg_var_haxxwt * 5 / 100;
    END IF;
    
    pg_var_ydgocp := pg_var_haxxwt - pg_var_jndija;
    
    IF pg_var_ydgocp < 50 THEN
        pg_var_ydgocp := 50;
    END IF;
    
    RETURN pg_var_ydgocp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdjix----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdjix(pg_var_cupnro INTEGER, pg_var_ubvyks INTEGER, pg_var_rknwwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvmlva INTEGER;
    pg_var_mvurrn INTEGER;
    pg_var_vqthon INTEGER;
BEGIN
    SELECT pg_col_uolcjz INTO pg_var_pvmlva
    FROM pg_tbl_ffoanj
    WHERE pg_col_lmlmuw = pg_var_cupnro;
    
    IF pg_var_pvmlva IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvurrn := pg_var_pvmlva / pg_var_ubvyks;
    
    IF pg_var_mvurrn <= pg_var_rknwwt THEN
        pg_var_vqthon := 1;
    ELSE
        pg_var_vqthon := 0;
    END IF;
    
    RETURN pg_var_vqthon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyhnbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pyhnbp(pg_var_woezgn INTEGER, pg_var_dmasgq INTEGER, pg_var_ktuctu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nstnnt tstzrange;
    pg_var_urebpb interval;
    pg_var_qgcenz INTEGER;
    pg_var_amvxjr tstzrange;
    pg_var_opkiil timestamptz;
    pg_var_pnrtle timestamptz;
    pg_var_jwoacb timestamptz;
    pg_var_iacxjo timestamptz;
    pg_var_tsmbyc INTEGER := 0;
BEGIN
    -- pg_col_qepjyd integer inputs to appropriate types fpg_tbl_gdivfr the pg_tbl_gdivfriginal logic
    -- Using fixed values to simulate the pg_tbl_gdivfriginal test assertions
    pg_var_nstnnt := '[2023-01-01,2023-04-01)'::tstzrange;
    pg_var_urebpb := '1 month'::interval;
    pg_var_qgcenz := 0;
    
    -- Simulate the first assertion logic
    pg_var_opkiil := lower(pg_var_nstnnt);
    pg_var_pnrtle := upper(pg_var_nstnnt);
    pg_var_jwoacb := pg_var_opkiil;
    
    WHILE pg_var_jwoacb < pg_var_pnrtle LOOP
        pg_var_iacxjo := pg_var_jwoacb + pg_var_urebpb;
        IF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            pg_var_iacxjo := pg_var_pnrtle;
        ELSIF pg_var_iacxjo > pg_var_pnrtle AND pg_var_qgcenz > 0 THEN
            -- Continue fpg_tbl_gdivfr one mpg_tbl_gdivfre period
            NULL;
        END IF;
        
        IF pg_var_jwoacb < pg_var_pnrtle THEN
            pg_var_tsmbyc := pg_var_tsmbyc + 1;
        END IF;
        
        pg_var_jwoacb := pg_var_iacxjo;
        
        -- Break condition to prevent infinite loops
        IF pg_var_jwoacb >= pg_var_pnrtle AND pg_var_qgcenz <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    -- Return the count as integer
    RETURN pg_var_tsmbyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikjozn----- */
CREATE OR REPLACE FUNCTION pg_proc_ikjozn(pg_var_riiwkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cscnmi INTEGER := 0;
    pg_var_kzpsme RECORD;
BEGIN
    FOR pg_var_kzpsme IN 
        SELECT pg_col_gsiagz, pg_col_bccwet 
        FROM pg_tbl_sdchif 
        WHERE pg_col_gsiagz > pg_var_riiwkt
    LOOP
        pg_var_cscnmi := pg_var_cscnmi + pg_var_kzpsme.pg_col_bccwet;
    END LOOP;
    
    RETURN pg_var_cscnmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxvrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_gxvrcg(pg_var_fzwpyq INTEGER, pg_var_nspibu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkicei INTEGER;
    pg_var_hmpmrm INTEGER;
    pg_var_jyzftg INTEGER := 30000;
BEGIN
    SELECT pg_col_virkrk INTO pg_var_hmpmrm 
    FROM pg_tbl_jpzfft 
    WHERE pg_col_zrsmny = pg_var_fzwpyq;
    
    IF pg_var_hmpmrm < pg_var_jyzftg THEN
        pg_var_nkicei := (((SELECT pg_proc_uvhtpo())::INTEGER) - (2025) + COALESCE(pg_var_nkicei, 0));
    ELSIF ((SELECT pg_proc_jpdjix(-55, 78, 55)))::boolean THEN
        pg_var_nkicei := (((SELECT pg_proc_pyhnbp(-48, -63, 8))::INTEGER) - (%', result_val;) + COALESCE(pg_var_nkicei, 0));
    ELSE
        pg_var_nkicei := (((SELECT pg_proc_wzzvyg(57, 95))::INTEGER) - (91) + COALESCE(pg_var_nkicei, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ikjozn(-59))::INTEGER) - (1800) + COALESCE(pg_var_nkicei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dslwjb----- */
CREATE OR REPLACE FUNCTION pg_proc_dslwjb(pg_var_nsiwcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pyamzz INTEGER;
    pg_var_ltffgm INTEGER;
    pg_var_jbnodl INTEGER;
BEGIN
    SELECT pg_col_udisbq, pg_col_aqugox 
    INTO pg_var_ltffgm, pg_var_jbnodl
    FROM pg_tbl_aoodsa 
    WHERE pg_col_cbgmly = pg_var_nsiwcn;
    
    IF pg_var_ltffgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pyamzz := (pg_var_ltffgm / 1000) + (pg_var_jbnodl / 100);
    
    IF pg_var_pyamzz < 0 THEN
        pg_var_pyamzz := 0;
    END IF;
    
    RETURN pg_var_pyamzz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwoj----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwoj(pg_var_bzdrkc INTEGER, pg_var_lcmlqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rarzkb INTEGER;
    pg_var_flejlz INTEGER;
    pg_var_uwmavy INTEGER;
BEGIN
    SELECT pg_col_plcaot INTO pg_var_flejlz 
    FROM pg_tbl_ylyuhz 
    WHERE pg_col_ebwjeb = pg_var_bzdrkc;
    
    IF pg_var_flejlz >= 60 THEN
        pg_var_uwmavy := 20;
    ELSIF pg_var_flejlz <= 18 THEN
        pg_var_uwmavy := 15;
    ELSE
        pg_var_uwmavy := 5;
    END IF;
    
    pg_var_rarzkb := pg_var_lcmlqa - (pg_var_lcmlqa * pg_var_uwmavy / 100);
    
    IF pg_var_rarzkb < 50 THEN
        pg_var_rarzkb := 50;
    END IF;
    
    RETURN pg_var_rarzkb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF ((SELECT pg_proc_fdvsmp(-57, -13)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qqxpnl := (((SELECT pg_proc_fidtws(86))::INTEGER) - (0) + COALESCE(pg_var_qqxpnl, 0));
    
    IF ((SELECT pg_proc_gxvrcg(-1, 84)))::boolean THEN
        pg_var_qqxpnl := (((SELECT pg_proc_dslwjb(-2))::INTEGER) - (0) + COALESCE(pg_var_qqxpnl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xrmwoj(83, -49))::INTEGER) - (50) + COALESCE(pg_var_qqxpnl, 0));
END;
$$ LANGUAGE plpgsql;