/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iczbug (
    pg_col_ilefeg INTEGER PRIMARY KEY,
    pg_col_tccand INTEGER NOT NULL,
    pg_col_rrkpph INTEGER
);
INSERT INTO pg_tbl_iczbug (pg_col_ilefeg, pg_col_tccand, pg_col_rrkpph) VALUES
(101, 15000, 20240515),
(102, 8500, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ntvusc (
    pg_col_fnnmtk INTEGER PRIMARY KEY,
    pg_col_qegykb INTEGER NOT NULL,
    pg_col_hbbyba INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntvusc (pg_col_fnnmtk, pg_col_qegykb, pg_col_hbbyba) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jfjkbq (
    pg_col_efakcp INTEGER PRIMARY KEY,
    pg_col_swmqqp INTEGER NOT NULL,
    pg_col_mfptti INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfjkbq (pg_col_efakcp, pg_col_swmqqp, pg_col_mfptti) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tizbgc (
    pg_col_hghkom INTEGER PRIMARY KEY,
    pg_col_hgrzuy INTEGER NOT NULL,
    pg_col_ovcwtd INTEGER
);
INSERT INTO pg_tbl_tizbgc (pg_col_hghkom, pg_col_hgrzuy, pg_col_ovcwtd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_sktyzb (
    pg_col_ulefmg DOUBLE PRECISION,
    timestamp TIMESTAMP,
    pg_col_ucxuyl TEXT
);
INSERT INTO pg_tbl_sktyzb (pg_col_ulefmg, timestamp, pg_col_ucxuyl) 
VALUES (1700000000.0, '2024-11-15 10:30:00', '0/12345678');
INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;

CREATE TABLE IF NOT EXISTS pg_tbl_giynyh (
    pg_col_mfrttb INTEGER PRIMARY KEY,
    pg_col_snerkr INTEGER NOT NULL,
    pg_col_incbez INTEGER
);
INSERT INTO pg_tbl_giynyh (pg_col_mfrttb, pg_col_snerkr, pg_col_incbez) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvnzl (
    pg_col_lqgzet INTEGER PRIMARY KEY,
    pg_col_mdpoia INTEGER NOT NULL,
    pg_col_tmylxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvnzl (pg_col_lqgzet, pg_col_mdpoia, pg_col_tmylxr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_iwoafm (
    pg_col_egjhjx INTEGER PRIMARY KEY,
    pg_col_kndawi INTEGER NOT NULL,
    pg_col_aesjei INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwoafm (pg_col_egjhjx, pg_col_kndawi, pg_col_aesjei) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_gpgzvq (
    pg_col_wwlkjt INTEGER PRIMARY KEY,
    pg_col_bfwbqz INTEGER NOT NULL,
    pg_col_uqzcgg INTEGER
);
INSERT INTO pg_tbl_gpgzvq (pg_col_wwlkjt, pg_col_bfwbqz, pg_col_uqzcgg) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwtnz (
    pg_col_vhypul INTEGER PRIMARY KEY,
    pg_col_jxomcy INTEGER NOT NULL,
    pg_col_hpsvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijwtnz (pg_col_vhypul, pg_col_jxomcy, pg_col_hpsvoa) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_jvmehj (
    pg_col_ytzecq INTEGER PRIMARY KEY,
    pg_col_vsyyuh INTEGER NOT NULL,
    pg_col_woprvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_jvmehj (pg_col_ytzecq, pg_col_vsyyuh, pg_col_woprvm) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mnhpzq (
    pg_col_zbsgce INTEGER PRIMARY KEY,
    pg_col_ewvovf INTEGER NOT NULL,
    pg_col_slnmps INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnhpzq (pg_col_zbsgce, pg_col_ewvovf, pg_col_slnmps) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xnyvvl (
    pg_col_wthfie INTEGER PRIMARY KEY,
    pg_col_xqefze INTEGER NOT NULL,
    pg_col_yyjtif INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xnyvvl (pg_col_wthfie, pg_col_xqefze, pg_col_yyjtif) VALUES
(101, 2450, 15),
(102, 2310, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yvnbbo (
    pg_col_lobege INTEGER PRIMARY KEY,
    pg_col_ihjoxy INTEGER NOT NULL,
    pg_col_hvqlzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvnbbo (pg_col_lobege, pg_col_ihjoxy, pg_col_hvqlzw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_col_vrwiwp (
    pg_col_flepdy INTEGER,
    pg_col_vcqseh INTEGER,
    pg_col_vrwiwp CHAR(33)
);
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (1, 95, 'A+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (2, 85, 'A');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (3, 75, 'B+');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (4, 65, 'B');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (5, 55, 'C');
INSERT INTO pg_col_vrwiwp (pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp) VALUES (6, 45, 'F');
INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qxvogq----- */
CREATE OR REPLACE FUNCTION pg_proc_qxvogq(pg_var_kaicen INTEGER, pg_var_bsynxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sffsvr CHAR(33);
BEGIN
    IF pg_var_bsynxg > 90 THEN
        pg_var_sffsvr := 'A+';
    ELSIF pg_var_bsynxg BETWEEN 80 AND 89 THEN
        pg_var_sffsvr := 'A';
    ELSIF pg_var_bsynxg BETWEEN 70 AND 79 THEN
        pg_var_sffsvr := 'B+';
    ELSIF pg_var_bsynxg BETWEEN 60 AND 69 THEN
        pg_var_sffsvr := 'B';
    ELSIF pg_var_bsynxg BETWEEN 50 AND 59 THEN
        pg_var_sffsvr := 'C';
    ELSE
        pg_var_sffsvr := 'F';
    END IF;

    INSERT INTO pg_col_vrwiwp(pg_col_flepdy, pg_col_vcqseh, pg_col_vrwiwp)
    VALUES (pg_var_kaicen, pg_var_bsynxg, pg_var_sffsvr);

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yeduye----- */
CREATE OR REPLACE FUNCTION pg_proc_yeduye(pg_var_brmxqa INTEGER, pg_var_gvrlqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mflsja INTEGER;
    pg_var_ilwklm INTEGER;
BEGIN
    SELECT pg_col_xqefze INTO pg_var_ilwklm 
    FROM pg_tbl_xnyvvl 
    WHERE pg_col_wthfie = pg_var_brmxqa;
    
    IF pg_var_ilwklm IS NULL THEN
        pg_var_mflsja := -1;
    ELSE
        pg_var_mflsja := (((SELECT pg_proc_qxvogq(89, 4))::INTEGER) - (1) + COALESCE(pg_var_mflsja, 0));
        
        IF pg_var_mflsja > 3000 THEN
            pg_var_mflsja := 3000;
        END IF;
    END IF;
    
    RETURN pg_var_mflsja;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghrlk----- */
CREATE OR REPLACE FUNCTION pg_proc_lghrlk(pg_var_mjnrin INTEGER, pg_var_zpxjga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyahdz INTEGER;
    pg_var_rvpqtn INTEGER;
    pg_var_iqbmyq INTEGER;
BEGIN
    SELECT pg_col_ihjoxy INTO pg_var_rvpqtn FROM pg_tbl_yvnbbo WHERE pg_col_lobege = pg_var_mjnrin;
    
    IF pg_var_rvpqtn > 60 THEN
        pg_var_iqbmyq := pg_var_zpxjga * 15 / 100;
    ELSIF pg_var_rvpqtn < 18 THEN
        pg_var_iqbmyq := pg_var_zpxjga * 10 / 100;
    ELSE
        pg_var_iqbmyq := pg_var_zpxjga * 5 / 100;
    END IF;
    
    pg_var_uyahdz := pg_var_zpxjga - pg_var_iqbmyq;
    
    IF pg_var_uyahdz < 50 THEN
        pg_var_uyahdz := 50;
    END IF;
    
    RETURN pg_var_uyahdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktpsvj----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF pg_var_dbdjvd > 0 THEN
        pg_var_dqyqqs := pg_var_vfedzi / pg_var_dbdjvd;
    ELSE
        pg_var_dqyqqs := 0;
    END IF;
    
    RETURN pg_var_dqyqqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gigvkx----- */
CREATE OR REPLACE FUNCTION pg_proc_gigvkx(pg_var_eufccg INTEGER, pg_var_abfdgs INTEGER, pg_var_yimihc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grczjg INTEGER;
    pg_var_oqkzwm INTEGER;
BEGIN
    SELECT pg_col_ewvovf INTO pg_var_grczjg 
    FROM pg_tbl_mnhpzq 
    WHERE pg_col_zbsgce = pg_var_eufccg;
    
    IF pg_var_grczjg < pg_var_yimihc THEN
        pg_var_oqkzwm := 10;
    ELSIF pg_var_abfdgs > 7 THEN
        pg_var_oqkzwm := 8;
    ELSE
        pg_var_oqkzwm := 3;
    END IF;
    
    RETURN pg_var_oqkzwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttzkvr----- */
CREATE OR REPLACE FUNCTION pg_proc_ttzkvr(pg_var_svjvbu INTEGER, pg_var_iodinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrdvct INTEGER;
    pg_var_osmtfw INTEGER;
    pg_var_fprptd INTEGER;
BEGIN
    SELECT pg_col_qegykb INTO pg_var_mrdvct FROM pg_tbl_ntvusc WHERE pg_col_fnnmtk = pg_var_svjvbu;
    
    IF ((SELECT pg_proc_gigvkx(74, -8, 65)))::boolean THEN
        pg_var_fprptd := (((SELECT pg_proc_yeduye(-27, -54))::INTEGER) - (-1) + COALESCE(pg_var_fprptd, 0));
    ELSIF pg_var_mrdvct < 75000 THEN
        pg_var_fprptd := (((SELECT pg_proc_ktpsvj(5))::INTEGER) - (0) + COALESCE(pg_var_fprptd, 0));
    ELSE
        pg_var_fprptd := 1;
    END IF;
    
    pg_var_osmtfw := pg_var_fprptd + (pg_var_iodinq * 2);
    
    IF pg_var_osmtfw > 20 THEN
        pg_var_osmtfw := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_lghrlk(-80, -12))::INTEGER) - (50) + COALESCE(pg_var_osmtfw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqkjmt----- */
CREATE OR REPLACE FUNCTION pg_proc_iqkjmt(pg_var_vqnnmd INTEGER, pg_var_bylctt INTEGER, pg_var_dkubyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwrbql INTEGER;
    pg_var_iesudo INTEGER;
BEGIN
    SELECT AVG(pg_col_swmqqp) INTO pg_var_iesudo 
    FROM pg_tbl_jfjkbq;
    
    pg_var_vwrbql := pg_var_vqnnmd - (pg_var_bylctt / 30) - (pg_var_dkubyw * pg_var_iesudo);
    
    IF pg_var_vwrbql < 0 THEN
        pg_var_vwrbql := 0;
    END IF;
    
    RETURN pg_var_vwrbql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egzktt----- */
CREATE OR REPLACE FUNCTION pg_proc_egzktt(pg_var_tuwoqx INTEGER, pg_var_qdxinz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awqhyo INTEGER;
    pg_var_djaqjd INTEGER;
    pg_var_xvnnxo INTEGER;
BEGIN
    pg_var_awqhyo := pg_var_tuwoqx * 2;
    
    IF pg_var_qdxinz >= 80 THEN
        pg_var_djaqjd := 20;
    ELSIF pg_var_qdxinz >= 60 THEN
        pg_var_djaqjd := 10;
    ELSE
        pg_var_djaqjd := -10;
    END IF;
    
    pg_var_xvnnxo := pg_var_awqhyo + pg_var_djaqjd;
    
    IF pg_var_xvnnxo < 0 THEN
        pg_var_xvnnxo := 0;
    END IF;
    
    RETURN pg_var_xvnnxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_ooawdn > 0 AND pg_var_ooawdn < 100 THEN
        pg_var_inureh := pg_var_iucakm - (pg_var_iucakm * pg_var_ooawdn / 100);
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_favgbq----- */
CREATE OR REPLACE FUNCTION pg_proc_favgbq()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_tgwmqk RECORD;
    pg_var_omickx INTEGER;
BEGIN
    IF pg_is_in_recovery() THEN
        SELECT 1 INTO pg_var_omickx FROM pg_tbl_sktyzb ORDER BY pg_col_ulefmg DESC LIMIT 1;
        IF NOT FOUND THEN
            pg_var_omickx := 0;
        ELSE
            pg_var_omickx := 1;
        END IF;
    ELSE
        INSERT INTO pg_tbl_sktyzb 
        SELECT extract('epoch' from now()), now(), pg_current_wal_lsn()::text
        RETURNING 1 INTO pg_var_omickx;
    END IF;
    
    RETURN pg_var_omickx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkcfvr----- */
CREATE OR REPLACE FUNCTION pg_proc_dkcfvr(pg_var_iwxdub INTEGER, pg_var_eburzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrgvcj INTEGER;
    pg_var_sixkhk INTEGER;
    pg_var_tnuwxb INTEGER;
BEGIN
    SELECT pg_col_snerkr, pg_col_incbez 
    INTO pg_var_hrgvcj, pg_var_sixkhk
    FROM pg_tbl_giynyh 
    WHERE pg_col_mfrttb = pg_var_iwxdub;
    
    IF pg_var_hrgvcj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tnuwxb := (20 - pg_var_hrgvcj) * pg_var_eburzw;
    
    IF pg_var_sixkhk > 0 THEN
        pg_var_tnuwxb := pg_var_tnuwxb + (pg_var_sixkhk * 2);
    END IF;
    
    RETURN pg_var_tnuwxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayojzo----- */
CREATE OR REPLACE FUNCTION pg_proc_ayojzo(pg_var_jbzcnl INTEGER, pg_var_ntopak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekknrn INTEGER;
    pg_var_fawygm INTEGER;
    pg_var_yfnjac INTEGER;
BEGIN
    SELECT pg_col_mdpoia INTO pg_var_fawygm FROM pg_tbl_dtvnzl WHERE pg_col_lqgzet = pg_var_jbzcnl;
    
    IF pg_var_fawygm > 60 THEN
        pg_var_yfnjac := pg_var_ntopak * 15 / 100;
    ELSIF pg_var_fawygm < 18 THEN
        pg_var_yfnjac := pg_var_ntopak * 10 / 100;
    ELSE
        pg_var_yfnjac := pg_var_ntopak * 5 / 100;
    END IF;
    
    pg_var_ekknrn := pg_var_ntopak - pg_var_yfnjac;
    
    IF pg_var_ekknrn < 50 THEN
        pg_var_ekknrn := 50;
    END IF;
    
    RETURN pg_var_ekknrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnbpvf----- */
CREATE OR REPLACE FUNCTION pg_proc_dnbpvf(pg_var_fldfmj INTEGER, pg_var_exukjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqzhlx INTEGER;
    pg_var_bhudxw INTEGER;
    pg_var_pklobz INTEGER;
BEGIN
    SELECT pg_col_kndawi INTO pg_var_pklobz FROM pg_tbl_iwoafm WHERE pg_col_egjhjx = pg_var_fldfmj;
    
    pg_var_bhudxw := 8000;
    
    IF pg_var_exukjv > 7 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 10;
    ELSIF pg_var_exukjv > 3 THEN
        pg_var_hqzhlx := pg_var_bhudxw * 7;
    ELSE
        pg_var_hqzhlx := pg_var_bhudxw * 4;
    END IF;
    
    IF pg_var_pklobz < 20000 THEN
        pg_var_hqzhlx := pg_var_hqzhlx + 30000;
    END IF;
    
    RETURN pg_var_hqzhlx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsexsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gsexsr(pg_var_nasnuw INTEGER, pg_var_oidndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvaxt INTEGER;
    pg_var_csxvaj INTEGER;
    pg_var_nwynmt INTEGER;
    pg_var_mahhel INTEGER;
    pg_var_rlbxrv INTEGER;
BEGIN
    pg_var_xvvaxt := 10000;
    pg_var_csxvaj := 3;
    
    SELECT pg_col_bfwbqz, pg_var_oidndz - pg_col_uqzcgg 
    INTO pg_var_mahhel, pg_var_rlbxrv
    FROM pg_tbl_gpgzvq 
    WHERE pg_col_wwlkjt = pg_var_nasnuw;
    
    IF pg_var_mahhel < pg_var_xvvaxt AND pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 10;
    ELSIF pg_var_mahhel < pg_var_xvvaxt THEN
        pg_var_nwynmt := 7;
    ELSIF pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 5;
    ELSE
        pg_var_nwynmt := 1;
    END IF;
    
    RETURN pg_var_nwynmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhjlhm----- */
CREATE OR REPLACE FUNCTION pg_proc_jhjlhm(pg_var_gwafaz INTEGER, pg_var_wxzrjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsqyiz INTEGER;
    pg_var_ghknms INTEGER;
    pg_var_ddidbs INTEGER;
    pg_var_nhxpki INTEGER := 5;
BEGIN
    SELECT pg_col_jxomcy, pg_col_hpsvoa INTO pg_var_ghknms, pg_var_ddidbs
    FROM pg_tbl_ijwtnz
    WHERE pg_col_vhypul = pg_var_gwafaz;
    
    IF pg_var_ghknms > pg_var_wxzrjr THEN
        pg_var_vsqyiz := pg_var_ddidbs + ((pg_var_ghknms - pg_var_wxzrjr) * pg_var_nhxpki);
    ELSE
        pg_var_vsqyiz := pg_var_ddidbs;
    END IF;
    
    RETURN pg_var_vsqyiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyoygg----- */
CREATE OR REPLACE FUNCTION pg_proc_hyoygg(pg_var_kdctgy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_helkxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_helkxe
    FROM pg_tbl_jvmehj
    WHERE pg_col_vsyyuh >= pg_var_kdctgy AND pg_col_woprvm = 0;
    
    RETURN pg_var_helkxe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wthhgv(pg_var_ronssq INTEGER, pg_var_xedxcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkobli INTEGER;
    pg_var_yujopg INTEGER;
    pg_var_ycwipi INTEGER;
    pg_var_hkxjxs INTEGER;
    pg_var_ebmrbw INTEGER;
BEGIN
    pg_var_bkobli := (((SELECT pg_proc_dnbpvf(-67, 50))::INTEGER) - (80000) + COALESCE(pg_var_bkobli, 0));
    pg_var_yujopg := (((SELECT pg_proc_egzktt(77, -94))::INTEGER) - (144) + COALESCE(pg_var_yujopg, 0));
    
    SELECT pg_col_tccand, pg_var_xedxcb - pg_col_rrkpph 
    INTO pg_var_hkxjxs, pg_var_ebmrbw
    FROM pg_tbl_iczbug 
    WHERE pg_col_ilefeg = pg_var_ronssq;
    
    IF pg_var_hkxjxs IS NULL THEN
        RETURN (((SELECT pg_proc_uuinpn(-17, -39))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ycwipi := (((SELECT pg_proc_favgbq())::INTEGER) - (1) + COALESCE(pg_var_ycwipi, 0));
    
    IF ((SELECT pg_proc_dkcfvr(14, -32)))::boolean THEN
        pg_var_ycwipi := (((SELECT pg_proc_jhjlhm(20, -71))::INTEGER) - (0) + COALESCE(pg_var_ycwipi, 0));
    END IF;
    
    IF ((SELECT pg_proc_ayojzo(52, 60)))::boolean THEN
        pg_var_ycwipi := (((SELECT pg_proc_hyoygg(-24))::INTEGER) - (1) + COALESCE(pg_var_ycwipi, 0));
    END IF;
    
    IF ((SELECT pg_proc_gsexsr(-77, -59)))::boolean THEN
        pg_var_ycwipi := (((SELECT pg_proc_ttzkvr(90, 70))::INTEGER) - (20) + COALESCE(pg_var_ycwipi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqkjmt(-46, 62, -33))::INTEGER) - (51) + COALESCE(pg_var_ycwipi, 0));
END;
$$ LANGUAGE plpgsql;