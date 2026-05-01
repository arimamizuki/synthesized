/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_okgipr (
    pg_col_ffmnvb INTEGER PRIMARY KEY,
    pg_col_dlvkir INTEGER NOT NULL,
    pg_col_mypyqm INTEGER
);
INSERT INTO pg_tbl_okgipr (pg_col_ffmnvb, pg_col_dlvkir, pg_col_mypyqm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kpexcj (
    pg_col_ccwtog INTEGER PRIMARY KEY,
    pg_col_boqgwg INTEGER NOT NULL,
    pg_col_sfgyua INTEGER
);
INSERT INTO pg_tbl_kpexcj (pg_col_ccwtog, pg_col_boqgwg, pg_col_sfgyua) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vclztw (
    pg_col_ekmfxf INTEGER PRIMARY KEY,
    pg_col_twwrme INTEGER NOT NULL,
    pg_col_ibfyci INTEGER
);
INSERT INTO pg_tbl_vclztw (pg_col_ekmfxf, pg_col_twwrme, pg_col_ibfyci) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zydwqf (
    pg_col_zexalo INTEGER PRIMARY KEY,
    pg_col_oulcdp INTEGER NOT NULL,
    pg_col_pdmmax INTEGER NOT NULL
);
INSERT INTO pg_tbl_zydwqf (pg_col_zexalo, pg_col_oulcdp, pg_col_pdmmax) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_enfryi (
    pg_col_xufjgm INTEGER PRIMARY KEY,
    pg_col_tyefgk INTEGER NOT NULL,
    pg_col_pqpfvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_enfryi (pg_col_xufjgm, pg_col_tyefgk, pg_col_pqpfvs) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_tipwas (
    pg_col_wmkmnc INTEGER PRIMARY KEY,
    pg_col_hjrpby INTEGER NOT NULL,
    pg_col_qsmbhg INTEGER
);
INSERT INTO pg_tbl_tipwas (pg_col_wmkmnc, pg_col_hjrpby, pg_col_qsmbhg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yjbysf (
    pg_col_ibojms INTEGER PRIMARY KEY,
    pg_col_reqfhh INTEGER NOT NULL,
    pg_col_aemjpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjbysf (pg_col_ibojms, pg_col_reqfhh, pg_col_aemjpv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjfpn (
    pg_col_mpcflk INTEGER PRIMARY KEY,
    pg_col_egoqbn INTEGER NOT NULL,
    pg_col_llckzb INTEGER
);
INSERT INTO pg_tbl_ttjfpn (pg_col_mpcflk, pg_col_egoqbn, pg_col_llckzb) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qoqaii (
    pg_col_eqafaf INTEGER PRIMARY KEY,
    pg_col_evirmj INTEGER NOT NULL,
    pg_col_zzlboe INTEGER
);
INSERT INTO pg_tbl_qoqaii (pg_col_eqafaf, pg_col_evirmj, pg_col_zzlboe) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_arsqtm (
    pg_col_umnqzx INTEGER PRIMARY KEY,
    pg_col_uzjkxt INTEGER NOT NULL,
    pg_col_flqcpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_arsqtm (pg_col_umnqzx, pg_col_uzjkxt, pg_col_flqcpg) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_monwem (
    pg_col_phymjm INTEGER PRIMARY KEY,
    pg_col_fghbco INTEGER NOT NULL,
    pg_col_utakpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_monwem (pg_col_phymjm, pg_col_fghbco, pg_col_utakpg) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvpud (
    pg_col_rfalub INTEGER PRIMARY KEY,
    pg_col_xhamow INTEGER NOT NULL,
    pg_col_zgardq INTEGER
);
INSERT INTO pg_tbl_qrvpud (pg_col_rfalub, pg_col_xhamow, pg_col_zgardq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wcahmy (
    pg_col_hrvcly INTEGER PRIMARY KEY,
    pg_col_ekwsdl INTEGER,
    pg_col_akftzn INTEGER,
    pg_col_sqjrmf DATE,
    pg_col_gsdcym DATE
);
INSERT INTO pg_tbl_wcahmy (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (1, 100, 200, '2024-01-01', '2024-01-15');
INSERT INTO pg_tbl_wcahmy (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (2, 101, 201, '2024-02-01', NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vtfsyi----- */
CREATE OR REPLACE FUNCTION pg_proc_vtfsyi(pg_var_gohowb INTEGER, pg_var_ubxbju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhjqca INTEGER;
    pg_var_viymqg INTEGER;
    pg_var_pllnwd INTEGER;
BEGIN
    SELECT pg_col_dlvkir, pg_col_mypyqm 
    INTO pg_var_viymqg, pg_var_pllnwd
    FROM pg_tbl_okgipr 
    WHERE pg_col_ffmnvb = pg_var_gohowb;
    
    IF pg_var_viymqg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bhjqca := (pg_var_viymqg * pg_var_ubxbju) + (pg_var_pllnwd * 10);
    
    IF pg_var_bhjqca > 1000 THEN
        pg_var_bhjqca := 1000;
    END IF;
    
    RETURN pg_var_bhjqca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmbwds----- */
CREATE OR REPLACE FUNCTION pg_proc_vmbwds(pg_var_qiuhwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qikvmo INTEGER := 0;
    pg_var_mapgdj RECORD;
BEGIN
    FOR pg_var_mapgdj IN 
        SELECT pg_col_hjrpby, pg_col_qsmbhg 
        FROM pg_tbl_tipwas 
        WHERE pg_col_hjrpby >= pg_var_qiuhwc
    LOOP
        IF pg_var_mapgdj.pg_col_qsmbhg IS NOT NULL THEN
            pg_var_qikvmo := pg_var_qikvmo + pg_var_mapgdj.pg_col_qsmbhg;
        END IF;
    END LOOP;
    
    RETURN pg_var_qikvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csqmew----- */
CREATE OR REPLACE FUNCTION pg_proc_csqmew(pg_var_lcambt INTEGER, pg_var_gtybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueatba INTEGER;
    pg_var_njbbrs INTEGER;
    pg_var_okcmhf INTEGER;
BEGIN
    SELECT pg_col_reqfhh INTO pg_var_njbbrs 
    FROM pg_tbl_yjbysf 
    WHERE pg_col_ibojms = pg_var_lcambt;
    
    IF pg_var_njbbrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ueatba := 20000;
    
    IF pg_var_gtybia > 7 OR pg_var_njbbrs < pg_var_ueatba THEN
        pg_var_okcmhf := 100000 - pg_var_njbbrs;
        IF pg_var_okcmhf < 0 THEN
            pg_var_okcmhf := 0;
        END IF;
        RETURN pg_var_okcmhf;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mahfip----- */
CREATE OR REPLACE FUNCTION pg_proc_mahfip(pg_var_wbaosz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aosimy INTEGER;
    pg_var_nuxklz INTEGER;
    pg_var_zhwqzv INTEGER;
BEGIN
    SELECT AVG(pg_col_zzlboe) INTO pg_var_zhwqzv FROM pg_tbl_qoqaii;
    
    IF pg_var_zhwqzv IS NULL THEN
        pg_var_aosimy := 100;
    ELSE
        pg_var_aosimy := pg_var_zhwqzv;
    END IF;
    
    pg_var_nuxklz := pg_var_aosimy * pg_var_wbaosz;
    
    IF pg_var_nuxklz > 1000 THEN
        pg_var_nuxklz := pg_var_nuxklz - (pg_var_nuxklz * 10 / 100);
    END IF;
    
    RETURN pg_var_nuxklz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykhgct----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rigzqx----- */
CREATE OR REPLACE FUNCTION pg_proc_rigzqx(pg_var_pqkhfy INTEGER, pg_var_lxmblb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnpcby INTEGER;
    pg_var_sjvzbz INTEGER;
    pg_var_tevfac INTEGER := 12000;
BEGIN
    SELECT pg_col_tyefgk INTO pg_var_sjvzbz 
    FROM pg_tbl_enfryi 
    WHERE pg_col_xufjgm = pg_var_pqkhfy;
    
    IF ((SELECT pg_proc_ykhgct(-32, 58)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_sjvzbz < (pg_var_tevfac * 2) THEN
        pg_var_dnpcby := 80000;
    ELSE
        pg_var_dnpcby := (((SELECT pg_proc_mahfip(-95))::INTEGER) - (-14535) + COALESCE(pg_var_dnpcby, 0));
    END IF;
    
    RETURN pg_var_dnpcby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpxrwv----- */
CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := GREATEST(pg_var_oiinhp, pg_var_wesqew);

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := 'invalid'::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN pg_var_xofdrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmcphc----- */
CREATE OR REPLACE FUNCTION pg_proc_zmcphc(pg_var_ykiond INTEGER, pg_var_aetlso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvlzo INTEGER;
    pg_var_oumkvs INTEGER := 50;
    pg_var_yjkcwb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fghbco * pg_col_utakpg), 0) INTO pg_var_fjvlzo
    FROM pg_tbl_monwem
    WHERE pg_col_phymjm = pg_var_ykiond;
    
    pg_var_yjkcwb := pg_var_fjvlzo + (pg_var_aetlso * pg_var_oumkvs);
    
    IF pg_var_yjkcwb > 500 THEN
        pg_var_yjkcwb := pg_var_yjkcwb - (pg_var_yjkcwb * 10 / 100);
    END IF;
    
    RETURN pg_var_yjkcwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyyomt----- */
CREATE OR REPLACE FUNCTION pg_proc_eyyomt(pg_var_tbkmev INTEGER, pg_var_htlejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtawce INTEGER;
    pg_var_ffalte INTEGER;
    pg_var_pchvsb INTEGER;
BEGIN
    SELECT pg_col_xhamow, pg_col_zgardq INTO pg_var_dtawce, pg_var_ffalte
    FROM pg_tbl_qrvpud WHERE pg_col_rfalub = pg_var_tbkmev;
    
    IF pg_var_dtawce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pchvsb := pg_var_dtawce - COALESCE(pg_var_ffalte, 0) + pg_var_htlejx;
    
    IF pg_var_pchvsb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pchvsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ibyibq----- */
CREATE OR REPLACE FUNCTION pg_proc_ibyibq(pg_var_goihfx INTEGER, pg_var_jlqzmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aselqv INTEGER;
    pg_var_nqlzrs INTEGER;
    pg_var_svnnyd INTEGER;
BEGIN
    SELECT pg_col_uzjkxt, pg_col_flqcpg INTO pg_var_aselqv, pg_var_nqlzrs
    FROM pg_tbl_arsqtm
    WHERE pg_col_umnqzx = pg_var_goihfx;
    
    IF pg_var_jlqzmu <= pg_var_aselqv THEN
        pg_var_svnnyd := 50;
    ELSE
        pg_var_svnnyd := 50 + ((pg_var_jlqzmu - pg_var_aselqv) * pg_var_nqlzrs);
    END IF;
    
    RETURN pg_var_svnnyd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbbhbs----- */
CREATE OR REPLACE FUNCTION pg_proc_zbbhbs(pg_var_evylis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utjwcd INTEGER;
    pg_var_wboqzj INTEGER;
    pg_var_sfznjw INTEGER;
BEGIN
    SELECT pg_col_llckzb, pg_col_egoqbn 
    INTO pg_var_utjwcd, pg_var_wboqzj
    FROM pg_tbl_ttjfpn 
    WHERE pg_col_mpcflk = pg_var_evylis;
    
    IF ((SELECT pg_proc_ibyibq(19, 52)))::boolean THEN
        RETURN (((SELECT pg_proc_zmcphc(56, -23))::INTEGER) - (-1150) + COALESCE(0, 0));
    END IF;
    
    pg_var_sfznjw := (pg_var_utjwcd * 100) / pg_var_wboqzj;
    
    RETURN (((SELECT pg_proc_eyyomt(-7, 23))::INTEGER) - (-1) + COALESCE(pg_var_sfznjw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkmhti----- */
CREATE OR REPLACE FUNCTION pg_proc_rkmhti(pg_var_sujkkp INTEGER, pg_var_pzpowb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehross INTEGER;
    pg_var_wflyiq INTEGER;
    pg_var_sgawtk INTEGER;
BEGIN
    SELECT pg_col_boqgwg, pg_var_pzpowb - pg_col_sfgyua 
    INTO pg_var_wflyiq, pg_var_sgawtk
    FROM pg_tbl_kpexcj 
    WHERE pg_col_ccwtog = pg_var_sujkkp;
    
    IF ((SELECT pg_proc_xpxrwv(82, 92)))::boolean THEN
        RETURN (((SELECT pg_proc_rigzqx(-66, 78))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ehross := pg_var_wflyiq * 10 + pg_var_sgawtk;
    
    IF ((SELECT pg_proc_vmbwds(1)))::boolean THEN
        RETURN (((SELECT pg_proc_csqmew(15, -7))::INTEGER) - (0) + COALESCE(1, 0));
    ELSIF pg_var_ehross > 100 THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_zbbhbs(37))::INTEGER) - (0) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvevdx----- */
CREATE OR REPLACE FUNCTION pg_proc_hvevdx(pg_var_lbfmzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvpajn INTEGER;
    pg_var_idhifa INTEGER;
    pg_var_nholoc INTEGER;
BEGIN
    SELECT pg_col_ibfyci / NULLIF(pg_col_twwrme, 0) * 1000
    INTO pg_var_nvpajn
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    IF pg_var_nvpajn IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ibfyci * 2 - (pg_col_twwrme / 10)
    INTO pg_var_idhifa
    FROM pg_tbl_vclztw
    WHERE pg_col_ekmfxf = pg_var_lbfmzw;
    
    pg_var_nholoc := pg_var_idhifa / 100;
    
    IF pg_var_nholoc < 0 THEN
        pg_var_nholoc := 0;
    END IF;
    
    RETURN pg_var_nholoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avveps----- */
CREATE OR REPLACE FUNCTION pg_proc_avveps()
RETURNS INTEGER AS $$
BEGIN
    DROP TABLE IF EXISTS pg_tbl_wcahmy CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbzekd----- */
CREATE OR REPLACE FUNCTION pg_proc_zbzekd(pg_var_xfhgmk INTEGER, pg_var_ogagns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wabpnh INTEGER := 0;
    pg_var_vqzyay RECORD;
BEGIN
    FOR pg_var_vqzyay IN 
        SELECT pg_col_pdmmax FROM pg_tbl_zydwqf 
        WHERE pg_col_oulcdp = pg_var_xfhgmk
    LOOP
        pg_var_wabpnh := (((SELECT pg_proc_avveps())::INTEGER ) - (1) + COALESCE(pg_var_wabpnh, 0));
    END LOOP;
    
    IF pg_var_wabpnh = 0 THEN
        pg_var_wabpnh := -1;
    END IF;
    
    RETURN pg_var_wabpnh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF pg_var_rkhoyr IS NULL THEN
        pg_var_fzlsns := (((SELECT pg_proc_vtfsyi(58, 4))::INTEGER) - (0) + COALESCE(pg_var_fzlsns, 0));
    ELSIF ((SELECT pg_proc_rkmhti(-35, -31)))::boolean THEN
        pg_var_fzlsns := (((SELECT pg_proc_hvevdx(-90))::INTEGER) - (-1) + COALESCE(pg_var_fzlsns, 0));
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN (((SELECT pg_proc_zbzekd(40, 36))::INTEGER) - (-1) + COALESCE(pg_var_fzlsns, 0));
END;
$$ LANGUAGE plpgsql;