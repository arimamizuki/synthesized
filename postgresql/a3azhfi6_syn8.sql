/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zseevw (
    pg_col_wxuseq INTEGER PRIMARY KEY,
    pg_col_ybgawo INTEGER NOT NULL,
    pg_col_qkjbab INTEGER NOT NULL
);
INSERT INTO pg_tbl_zseevw (pg_col_wxuseq, pg_col_ybgawo, pg_col_qkjbab) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xwbbmw (
    pg_col_ipdtib INTEGER PRIMARY KEY,
    pg_col_quzbcc INTEGER NOT NULL,
    pg_col_pkugzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwbbmw (pg_col_ipdtib, pg_col_quzbcc, pg_col_pkugzm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_didwmf (
    pg_col_teihnr INTEGER PRIMARY KEY,
    pg_col_foqbrx INTEGER NOT NULL,
    pg_col_geerrm INTEGER
);
INSERT INTO pg_tbl_didwmf (pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ffbuzv (
    pg_col_sayoht INTEGER PRIMARY KEY,
    pg_col_rpvnja INTEGER NOT NULL,
    pg_col_faedxh INTEGER
);
INSERT INTO pg_tbl_ffbuzv (pg_col_sayoht, pg_col_rpvnja, pg_col_faedxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uotfjl (
    pg_col_ztfffq INTEGER PRIMARY KEY,
    pg_col_hzskue INTEGER NOT NULL,
    pg_col_ghxful INTEGER NOT NULL
);
INSERT INTO pg_tbl_uotfjl (pg_col_ztfffq, pg_col_hzskue, pg_col_ghxful) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hsbbdn (
    pg_col_naaahb INTEGER PRIMARY KEY,
    pg_col_djeldq INTEGER NOT NULL,
    pg_col_giqemn INTEGER
);
INSERT INTO pg_tbl_hsbbdn (pg_col_naaahb, pg_col_djeldq, pg_col_giqemn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_mtugwv (
    pg_col_yzxsxq INTEGER PRIMARY KEY,
    pg_col_xhlfju INTEGER NOT NULL,
    pg_col_bjzfid INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtugwv (pg_col_yzxsxq, pg_col_xhlfju, pg_col_bjzfid) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ecnfxv (
    pg_col_ybjahl INTEGER PRIMARY KEY,
    pg_col_exiadc INTEGER NOT NULL,
    pg_col_iyshge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecnfxv (pg_col_ybjahl, pg_col_exiadc, pg_col_iyshge) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhqsbv----- */
CREATE OR REPLACE FUNCTION pg_proc_dhqsbv(pg_var_yrehcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdqwwh INTEGER;
    pg_var_uuuesp INTEGER;
    pg_var_gfokub INTEGER := 0;
BEGIN
    SELECT pg_col_quzbcc, pg_col_pkugzm 
    INTO pg_var_bdqwwh, pg_var_uuuesp
    FROM pg_tbl_xwbbmw 
    WHERE pg_col_ipdtib = pg_var_yrehcw;
    
    IF pg_var_bdqwwh <= pg_var_uuuesp THEN
        pg_var_gfokub := 1;
    END IF;
    
    RETURN pg_var_gfokub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnwnai----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhgyrk----- */
CREATE OR REPLACE FUNCTION pg_proc_uhgyrk(pg_var_pigdfr INTEGER, pg_var_tkdsya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohzgh INTEGER;
    pg_var_mhiohj INTEGER;
    pg_var_ifqssc INTEGER;
BEGIN
    SELECT pg_col_djeldq, pg_col_giqemn 
    INTO pg_var_mhiohj, pg_var_ifqssc
    FROM pg_tbl_hsbbdn 
    WHERE pg_col_naaahb = pg_var_pigdfr;
    
    IF pg_var_mhiohj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_aohzgh := pg_var_mhiohj * 10;
    
    IF pg_var_ifqssc > 60 THEN
        pg_var_aohzgh := pg_var_aohzgh + (pg_var_ifqssc - 60) * 2;
    END IF;
    
    IF pg_var_tkdsya % 7 = 0 THEN
        pg_var_aohzgh := pg_var_aohzgh + 5;
    END IF;
    
    RETURN pg_var_aohzgh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvmcun----- */
CREATE OR REPLACE FUNCTION pg_proc_xvmcun(pg_var_yhoyzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnjvkt INTEGER := 0;
    pg_var_yviors RECORD;
BEGIN
    FOR pg_var_yviors IN 
        SELECT pg_col_teihnr, pg_col_foqbrx, pg_col_geerrm 
        FROM pg_tbl_didwmf
    LOOP
        IF ((SELECT pg_proc_uhgyrk(-64, -62)))::boolean THEN
            pg_var_hnjvkt := (((SELECT pg_proc_mnwnai(46))::INTEGER ) - (0) + COALESCE(pg_var_hnjvkt, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_hnjvkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctuehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ctuehe(pg_var_riekrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfngi INTEGER := 0;
    pg_var_dxohkz RECORD;
BEGIN
    FOR pg_var_dxohkz IN 
        SELECT pg_col_rpvnja, pg_col_faedxh 
        FROM pg_tbl_ffbuzv 
        WHERE pg_col_rpvnja > pg_var_riekrj
    LOOP
        pg_var_gtfngi := pg_var_gtfngi + pg_var_dxohkz.pg_col_faedxh;
    END LOOP;
    
    RETURN pg_var_gtfngi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phjtrv----- */
CREATE OR REPLACE FUNCTION pg_proc_phjtrv(pg_var_rlrkwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igkfai INTEGER;
    pg_var_ptrudt INTEGER;
    pg_var_douuxf INTEGER;
BEGIN
    SELECT pg_col_exiadc, pg_col_iyshge INTO pg_var_igkfai, pg_var_ptrudt
    FROM pg_tbl_ecnfxv WHERE pg_col_ybjahl = pg_var_rlrkwy;
    
    IF pg_var_igkfai IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_igkfai <= pg_var_ptrudt THEN
        pg_var_douuxf := (pg_var_ptrudt - pg_var_igkfai) * 10;
    ELSE
        pg_var_douuxf := 1;
    END IF;
    
    RETURN pg_var_douuxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_proyyp----- */
CREATE OR REPLACE FUNCTION pg_proc_proyyp(pg_var_okjgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyencq INTEGER;
    pg_var_dilvyd INTEGER;
    pg_var_cvxsvt INTEGER;
BEGIN
    SELECT pg_col_bjzfid * 5120, pg_col_xhlfju
    INTO pg_var_wyencq, pg_var_dilvyd
    FROM pg_tbl_mtugwv
    WHERE pg_col_yzxsxq = pg_var_okjgak;
    
    IF pg_var_dilvyd > pg_var_wyencq THEN
        pg_var_cvxsvt := (pg_var_dilvyd - pg_var_wyencq) / 100 * 5;
    ELSE
        pg_var_cvxsvt := 0;
    END IF;
    
    RETURN pg_var_cvxsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hufqvm----- */
CREATE OR REPLACE FUNCTION pg_proc_hufqvm(pg_var_dxfrck INTEGER, pg_var_wdsfoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usktmz INTEGER;
    pg_var_asfzod INTEGER;
    pg_var_ckrzsk INTEGER;
    pg_var_vieyqt INTEGER;
BEGIN
    SELECT pg_col_hzskue, pg_col_ghxful INTO pg_var_usktmz, pg_var_asfzod
    FROM pg_tbl_uotfjl
    WHERE pg_col_ztfffq = pg_var_wdsfoo;
    
    IF ((SELECT pg_proc_proyyp(-39)))::boolean THEN
        pg_var_vieyqt := (((SELECT pg_proc_phjtrv(-73))::INTEGER) - (0) + COALESCE(pg_var_vieyqt, 0));
    ELSE
        pg_var_ckrzsk := pg_var_dxfrck - pg_var_usktmz;
        pg_var_vieyqt := 50 + (pg_var_ckrzsk * pg_var_asfzod);
    END IF;
    
    RETURN pg_var_vieyqt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ksrdls(pg_var_sozuve INTEGER, pg_var_swmhaa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuqvar INTEGER := 0;
    pg_var_joaobw INTEGER;
    pg_var_ncbfzh INTEGER;
BEGIN
    pg_var_joaobw := (((SELECT pg_proc_dhqsbv(29))::INTEGER) - (0) + COALESCE(pg_var_joaobw, 0));
    
    FOR pg_var_ncbfzh IN SELECT pg_col_qkjbab FROM pg_tbl_zseevw ORDER BY pg_col_wxuseq LOOP
        IF pg_var_ncbfzh > pg_var_sozuve THEN
            IF ((SELECT pg_proc_xvmcun(-41)))::boolean THEN
                pg_var_cuqvar := (((SELECT pg_proc_ctuehe(97))::INTEGER ) - (0) + COALESCE(pg_var_cuqvar, 0));
                pg_var_joaobw := pg_var_joaobw - (pg_var_ncbfzh - pg_var_sozuve);
            ELSE
                pg_var_cuqvar := pg_var_cuqvar + pg_var_joaobw;
                pg_var_joaobw := 0;
            END IF;
        END IF;
        
        IF ((SELECT pg_proc_hufqvm(-67, -96)))::boolean THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_cuqvar;
END;
$$ LANGUAGE plpgsql;