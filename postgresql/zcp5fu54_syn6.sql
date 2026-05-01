/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_helccv (
    pg_col_rlqujv INTEGER PRIMARY KEY,
    pg_col_pqtpqh INTEGER NOT NULL,
    pg_col_jtccgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_helccv (pg_col_rlqujv, pg_col_pqtpqh, pg_col_jtccgr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dgtake (
    pg_col_hmfjnd INTEGER PRIMARY KEY,
    pg_col_rijxjd INTEGER NOT NULL,
    pg_col_cgmwcu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgtake (pg_col_hmfjnd, pg_col_rijxjd, pg_col_cgmwcu) VALUES
(101, 150, 75),
(102, 200, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_kbhcid (
    pg_col_nxabsj INTEGER PRIMARY KEY,
    pg_col_iquvoa INTEGER NOT NULL,
    pg_col_zawofz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbhcid (pg_col_nxabsj, pg_col_iquvoa, pg_col_zawofz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jzxzok (
    pg_col_knixiu INTEGER PRIMARY KEY,
    pg_col_swoqyy INTEGER NOT NULL,
    pg_col_yyfbmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jzxzok (pg_col_knixiu, pg_col_swoqyy, pg_col_yyfbmo) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_pezvvv (
    pg_col_nfmnna INTEGER PRIMARY KEY,
    pg_col_xlfnru INTEGER NOT NULL,
    pg_col_rimljo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pezvvv (pg_col_nfmnna, pg_col_xlfnru, pg_col_rimljo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tiihvg (
    pg_col_ulkguj INTEGER PRIMARY KEY,
    pg_col_zqltzs INTEGER NOT NULL,
    pg_col_wnvmhu INTEGER
);
INSERT INTO pg_tbl_tiihvg (pg_col_ulkguj, pg_col_zqltzs, pg_col_wnvmhu) VALUES
(101, 25000, 750),
(102, 42000, 1260);

CREATE TABLE IF NOT EXISTS pg_tbl_poitad (
    pg_col_mufhvi INTEGER PRIMARY KEY,
    pg_col_qscstr INTEGER NOT NULL,
    pg_col_zasxwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_poitad (pg_col_mufhvi, pg_col_qscstr, pg_col_zasxwe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wusbct (
    pg_col_ybukbu INTEGER PRIMARY KEY,
    pg_col_pwbrdy INTEGER NOT NULL,
    pg_col_qncwij INTEGER
);
INSERT INTO pg_tbl_wusbct (pg_col_ybukbu, pg_col_pwbrdy, pg_col_qncwij) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qsldii (
    pg_col_fmsdhf INTEGER PRIMARY KEY,
    pg_col_gbjuwg INTEGER NOT NULL,
    pg_col_qwbeef INTEGER
);
INSERT INTO pg_tbl_qsldii (pg_col_fmsdhf, pg_col_gbjuwg, pg_col_qwbeef) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vvopnb----- */
CREATE OR REPLACE FUNCTION pg_proc_vvopnb(pg_var_flnsdr INTEGER, pg_var_nmojhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvoxke INTEGER;
    pg_var_vkebxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvoxke
    FROM pg_tbl_helccv
    WHERE pg_col_pqtpqh < pg_var_flnsdr AND pg_col_jtccgr = 0;
    
    pg_var_vkebxz := pg_var_zvoxke * pg_var_nmojhk;
    
    IF pg_var_vkebxz > 100 THEN
        RETURN 100;
    ELSE
        RETURN pg_var_vkebxz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcqgij----- */
CREATE OR REPLACE FUNCTION pg_proc_tcqgij(pg_var_xpxduo INTEGER, pg_var_htsztm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhofja INTEGER;
    pg_var_ydkium INTEGER;
    pg_var_xhlytp INTEGER;
BEGIN
    SELECT pg_col_rijxjd, pg_col_cgmwcu INTO pg_var_ydkium, pg_var_xhlytp
    FROM pg_tbl_dgtake WHERE pg_col_hmfjnd = pg_var_xpxduo;
    
    IF pg_var_ydkium >= pg_var_htsztm THEN
        pg_var_zhofja := pg_var_htsztm * pg_var_xhlytp;
        UPDATE pg_tbl_dgtake 
        SET pg_col_rijxjd = pg_col_rijxjd - pg_var_htsztm 
        WHERE pg_col_hmfjnd = pg_var_xpxduo;
    ELSE
        pg_var_zhofja := 0;
    END IF;
    
    RETURN pg_var_zhofja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cruypf----- */
CREATE OR REPLACE FUNCTION pg_proc_cruypf(pg_var_vhycnb INTEGER, pg_var_meqkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vufxzy INTEGER;
    pg_var_jlsxpt INTEGER;
BEGIN
    SELECT pg_col_yyfbmo + pg_col_swoqyy 
    INTO pg_var_vufxzy
    FROM pg_tbl_jzxzok 
    WHERE pg_col_knixiu = pg_var_vhycnb;
    
    IF pg_var_vufxzy IS NULL THEN
        RETURN pg_var_meqkvq + 30;
    END IF;
    
    IF pg_var_vufxzy < pg_var_meqkvq THEN
        RETURN pg_var_meqkvq + 7;
    ELSE
        RETURN pg_var_vufxzy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjawl----- */
CREATE OR REPLACE FUNCTION pg_proc_icjawl(pg_var_inkjoy INTEGER, pg_var_jubdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfhqq INTEGER;
    pg_var_elxulu INTEGER;
    pg_var_zxuhht INTEGER;
BEGIN
    pg_var_kzfhqq := pg_var_inkjoy * 10;
    
    IF pg_var_jubdya > 3 THEN
        pg_var_elxulu := (pg_var_jubdya - 3) * 15;
    ELSE
        pg_var_elxulu := 0;
    END IF;
    
    pg_var_zxuhht := pg_var_kzfhqq - pg_var_elxulu;
    
    IF pg_var_zxuhht < 0 THEN
        pg_var_zxuhht := 0;
    END IF;
    
    RETURN pg_var_zxuhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwoyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_uwoyhd(pg_var_llnpye INTEGER, pg_var_zhjbjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxcmvq INTEGER;
    pg_var_jqrszz INTEGER;
    pg_var_advons INTEGER;
BEGIN
    SELECT pg_col_qscstr, pg_col_zasxwe INTO pg_var_advons, pg_var_cxcmvq
    FROM pg_tbl_poitad WHERE pg_col_mufhvi = pg_var_llnpye;
    
    IF pg_var_advons < 30000 THEN
        pg_var_jqrszz := 1;
    ELSIF pg_var_advons < 60000 THEN
        pg_var_jqrszz := 3;
    ELSE
        pg_var_jqrszz := 5;
    END IF;
    
    IF (pg_var_cxcmvq + pg_var_zhjbjw) >= pg_var_jqrszz THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpekuz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpekuz(pg_var_ylaqpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdxfjq INTEGER;
    pg_var_wknavp RECORD;
BEGIN
    pg_var_pdxfjq := 0;
    
    FOR pg_var_wknavp IN 
        SELECT pg_col_pwbrdy, pg_col_qncwij 
        FROM pg_tbl_wusbct 
        WHERE pg_col_ybukbu = pg_var_ylaqpm
    LOOP
        IF pg_var_wknavp.pg_col_qncwij > 0 THEN
            pg_var_pdxfjq := pg_var_pdxfjq + 
                (pg_var_wknavp.pg_col_pwbrdy * 10) / pg_var_wknavp.pg_col_qncwij;
        END IF;
    END LOOP;
    
    IF pg_var_pdxfjq = 0 THEN
        pg_var_pdxfjq := -1;
    END IF;
    
    RETURN pg_var_pdxfjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddlehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ddlehe(pg_var_vgslbl INTEGER, pg_var_jtyxki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfvus INTEGER;
    pg_var_iuewln INTEGER;
BEGIN
    SELECT COALESCE(pg_col_wnvmhu, 0) INTO pg_var_qyfvus
    FROM pg_tbl_tiihvg
    WHERE pg_col_ulkguj = pg_var_vgslbl;
    
    IF pg_var_qyfvus = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_iuewln := ((pg_var_qyfvus - pg_var_jtyxki) * 100) / pg_var_jtyxki;
    
    IF pg_var_iuewln < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_iuewln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkusxh----- */
CREATE OR REPLACE FUNCTION pg_proc_vkusxh(pg_var_xibwlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nywbxx INTEGER;
    pg_var_cjihfd INTEGER;
    pg_var_fbciif INTEGER;
BEGIN
    SELECT pg_col_xlfnru, pg_col_rimljo INTO pg_var_cjihfd, pg_var_fbciif
    FROM pg_tbl_pezvvv
    WHERE pg_col_nfmnna = pg_var_xibwlo;
    
    IF pg_var_cjihfd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nywbxx := (pg_var_cjihfd / 1000) + (pg_var_fbciif / 100);
    
    IF pg_var_nywbxx > 100 THEN
        pg_var_nywbxx := 100;
    END IF;
    
    RETURN pg_var_nywbxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqlclt----- */
CREATE OR REPLACE FUNCTION pg_proc_eqlclt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysdlak INTEGER;
BEGIN
    RAISE NOTICE 'przykład 1';
    FOR pg_var_ysdlak IN (((SELECT pg_proc_vkusxh(75))::integer) - (0) + COALESCE(1, 0)) .. (((SELECT pg_proc_cruypf(70, 77))::integer) - (107) + COALESCE(5, 0)) LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 2';
    FOR pg_var_ysdlak IN (((SELECT pg_proc_uwoyhd(-44, -55))::integer) - (0) + COALESCE(1, 0)) .. (((SELECT pg_proc_ddlehe(-37, -50))::integer) - (0) + COALESCE(5, 0)) BY 3 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 3';
    FOR pg_var_ysdlak IN REVERSE 5 .. 1 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RAISE NOTICE 'przykład 4';
    FOR pg_var_ysdlak IN REVERSE (((SELECT pg_proc_fpekuz(-4))::integer) - (-1) + COALESCE(5, 0)) .. 1 BY 3 LOOP
        RAISE NOTICE 'pg_var_ysdlak=%', pg_var_ysdlak;
    END LOOP;

    RETURN (((SELECT pg_proc_icjawl(-75, -52))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cngnzk----- */
CREATE OR REPLACE FUNCTION pg_proc_cngnzk(pg_var_wbvdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhmlix INTEGER;
    pg_var_dqentg INTEGER;
    pg_var_jnmstq INTEGER;
BEGIN
    SELECT pg_col_iquvoa, pg_col_zawofz 
    INTO pg_var_dqentg, pg_var_jnmstq
    FROM pg_tbl_kbhcid 
    WHERE pg_col_nxabsj = pg_var_wbvdub;
    
    IF pg_var_dqentg > 0 THEN
        pg_var_qhmlix := (pg_var_jnmstq * 1000) / pg_var_dqentg;
    ELSE
        pg_var_qhmlix := 0;
    END IF;
    
    RETURN pg_var_qhmlix;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF pg_var_kxmzri IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kxmzri <= pg_var_simjrt THEN
        pg_var_sxikzt := (((SELECT pg_proc_vvopnb(58, -75))::INTEGER) - (0) + COALESCE(pg_var_sxikzt, 0));
        pg_var_egwtdq := (((SELECT pg_proc_tcqgij(78, -60))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        
        IF pg_var_egwtdq < 50 THEN
            pg_var_egwtdq := (((SELECT pg_proc_eqlclt())::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_cngnzk(-78))::INTEGER) - (0) + COALESCE(pg_var_egwtdq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;