/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

CREATE TABLE IF NOT EXISTS pg_tbl_iezzah (
    pg_col_bdhtzt INTEGER PRIMARY KEY,
    pg_col_bvulpn INTEGER NOT NULL,
    pg_col_cyqcgt INTEGER
);
INSERT INTO pg_tbl_iezzah (pg_col_bdhtzt, pg_col_bvulpn, pg_col_cyqcgt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_aqinzd (
    pg_col_kbessc INTEGER PRIMARY KEY,
    pg_col_bbuxva INTEGER NOT NULL,
    pg_col_gmtdpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aqinzd (pg_col_kbessc, pg_col_bbuxva, pg_col_gmtdpt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rajqxi (
    pg_col_mpwvti INTEGER,
    pg_col_dyeybw INTEGER,
    pg_col_jpabxf INTEGER,
    pg_col_swvmjw INTEGER
);
INSERT INTO pg_tbl_rajqxi (pg_col_mpwvti, pg_col_dyeybw, pg_col_jpabxf, pg_col_swvmjw) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ckcjll (
    pg_col_wmpztw INTEGER PRIMARY KEY,
    pg_col_rblsmg INTEGER NOT NULL,
    pg_col_ymjmdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckcjll (pg_col_wmpztw, pg_col_rblsmg, pg_col_ymjmdu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_cylbjt (
    pg_col_lhebri INTEGER PRIMARY KEY,
    pg_col_khsofx INTEGER NOT NULL,
    pg_col_zauozi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cylbjt (pg_col_lhebri, pg_col_khsofx, pg_col_zauozi) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ypynno (
    pg_col_zdzkny INTEGER PRIMARY KEY,
    pg_col_lllcme INTEGER NOT NULL,
    pg_col_qxufwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypynno (pg_col_zdzkny, pg_col_lllcme, pg_col_qxufwi) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yjbysf (
    pg_col_ibojms INTEGER PRIMARY KEY,
    pg_col_reqfhh INTEGER NOT NULL,
    pg_col_aemjpv INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjbysf (pg_col_ibojms, pg_col_reqfhh, pg_col_aemjpv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ozokrh (
    pg_col_efrtoc INTEGER PRIMARY KEY,
    pg_col_weoabq INTEGER NOT NULL,
    pg_col_zxnvep INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ozokrh (pg_col_efrtoc, pg_col_weoabq, pg_col_zxnvep) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hjhwya (
    pg_col_lxgetf INTEGER PRIMARY KEY,
    pg_col_oxhsck INTEGER NOT NULL,
    pg_col_xjhrhb INTEGER
);
INSERT INTO pg_tbl_hjhwya (pg_col_lxgetf, pg_col_oxhsck, pg_col_xjhrhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_phzxlg (
    pg_col_vvaddu INTEGER PRIMARY KEY,
    pg_col_ijrsak INTEGER NOT NULL,
    pg_col_gvcjsl INTEGER NOT NULL
);
INSERT INTO pg_tbl_phzxlg (pg_col_vvaddu, pg_col_ijrsak, pg_col_gvcjsl) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpboxe----- */
CREATE OR REPLACE FUNCTION pg_proc_fpboxe(pg_var_hueszf INTEGER, pg_var_pxuhsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvphfh INTEGER;
    pg_var_tzkcnu INTEGER;
    pg_var_daduxo INTEGER;
BEGIN
    SELECT pg_col_khsofx, pg_col_zauozi 
    INTO pg_var_tzkcnu, pg_var_daduxo
    FROM pg_tbl_cylbjt 
    WHERE pg_col_lhebri = pg_var_hueszf;
    
    IF pg_var_daduxo IS NULL THEN
        RETURN pg_var_pxuhsq;
    END IF;
    
    pg_var_kvphfh := pg_var_daduxo + pg_var_tzkcnu;
    
    IF pg_var_kvphfh <= pg_var_pxuhsq THEN
        RETURN pg_var_pxuhsq + 1;
    ELSE
        RETURN pg_var_kvphfh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kulspj----- */
CREATE OR REPLACE FUNCTION pg_proc_kulspj(pg_var_gahzjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gclmbv INTEGER;
    pg_var_kmuvda INTEGER;
    pg_var_zmvkim INTEGER;
BEGIN
    SELECT SUM(pg_col_xjhrhb) INTO pg_var_gclmbv
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    SELECT AVG(pg_col_oxhsck) INTO pg_var_kmuvda
    FROM pg_tbl_hjhwya
    WHERE pg_col_lxgetf <= pg_var_gahzjf;
    
    IF pg_var_kmuvda > 0 THEN
        pg_var_zmvkim := pg_var_gclmbv * 100 / pg_var_kmuvda;
    ELSE
        pg_var_zmvkim := 0;
    END IF;
    
    RETURN pg_var_zmvkim;
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

/* -----Procedure pg_proc_weujbs----- */
CREATE OR REPLACE FUNCTION pg_proc_weujbs(pg_var_uwbpqr INTEGER, pg_var_wyssxp INTEGER, pg_var_jwawuj INTEGER, pg_var_kxircu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzkpv INTEGER;
    pg_var_krxuaw INTEGER;
BEGIN
    FOR pg_var_krxuaw IN 1..10 LOOP
        SELECT COUNT(*) INTO pg_var_ynzkpv
        FROM pg_tbl_rajqxi
        WHERE pg_col_mpwvti = pg_var_uwbpqr
          AND pg_col_dyeybw = pg_var_wyssxp
          AND pg_col_jpabxf = pg_var_jwawuj
          AND pg_col_swvmjw = pg_var_kxircu;
        
        IF pg_var_ynzkpv < 1 THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN 1;
        END IF;
    END LOOP;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzjsda----- */
CREATE OR REPLACE FUNCTION pg_proc_lzjsda(pg_var_gfetlg INTEGER, pg_var_mosqzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xojeyj INTEGER;
    pg_var_xxlmhc INTEGER;
BEGIN
    pg_var_xxlmhc := 10;
    
    SELECT COALESCE(SUM(
        CASE 
            WHEN pg_col_rblsmg > pg_var_xxlmhc THEN pg_col_ymjmdu * pg_var_mosqzd
            ELSE pg_col_ymjmdu
        END
    ), 0)
    INTO pg_var_xojeyj
    FROM pg_tbl_ckcjll
    WHERE pg_col_wmpztw >= pg_var_gfetlg;
    
    RETURN pg_var_xojeyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnkdnb----- */
CREATE OR REPLACE FUNCTION pg_proc_tnkdnb(pg_var_pneoeb INTEGER, pg_var_fvwwgt INTEGER, pg_var_jdvcgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrurob INTEGER;
    pg_var_wxonxj INTEGER;
    pg_var_rnssce INTEGER := 0;
BEGIN
    SELECT pg_col_ijrsak, pg_col_gvcjsl + pg_var_fvwwgt
    INTO pg_var_lrurob, pg_var_wxonxj
    FROM pg_tbl_phzxlg
    WHERE pg_col_vvaddu = pg_var_pneoeb;
    
    IF pg_var_lrurob < pg_var_jdvcgr OR pg_var_wxonxj > 7 THEN
        pg_var_rnssce := 1;
        UPDATE pg_tbl_phzxlg 
        SET pg_col_ijrsak = pg_var_lrurob + 100000,
            pg_col_gvcjsl = pg_var_fvwwgt
        WHERE pg_col_vvaddu = pg_var_pneoeb;
    END IF;
    
    RETURN pg_var_rnssce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mecoed----- */
CREATE OR REPLACE FUNCTION pg_proc_mecoed(pg_var_gydxhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzdnyg INTEGER := 0;
    pg_var_gnxwlt RECORD;
BEGIN
    FOR pg_var_gnxwlt IN 
        SELECT pg_col_weoabq, pg_col_zxnvep 
        FROM pg_tbl_ozokrh 
        WHERE pg_col_efrtoc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gnxwlt.pg_col_zxnvep = 1 THEN
            pg_var_bzdnyg := pg_var_bzdnyg + pg_var_gnxwlt.pg_col_weoabq;
        END IF;
    END LOOP;
    
    RETURN pg_var_bzdnyg * pg_var_gydxhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_boicrn----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF pg_var_ewughq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djgxyg := 1000 - (pg_var_sdmemq * pg_var_lcazsb);
    
    IF pg_var_ewughq > 4 THEN
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 50);
    ELSE
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 75);
    END IF;
    
    IF pg_var_qdthyv < 0 THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN pg_var_qdthyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqlnfa----- */
CREATE OR REPLACE FUNCTION pg_proc_gqlnfa(pg_var_kpsecx INTEGER, pg_var_lreihr INTEGER, pg_var_qlhwex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpndmj INTEGER;
    pg_var_qjzply INTEGER;
    pg_var_gitijk INTEGER;
BEGIN
    SELECT pg_col_lllcme INTO pg_var_xpndmj
    FROM pg_tbl_ypynno
    WHERE pg_col_zdzkny = pg_var_kpsecx;
    
    IF pg_var_xpndmj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xpndmj <= pg_var_qlhwex THEN
        pg_var_gitijk := 1;
    ELSE
        pg_var_qjzply := (pg_var_xpndmj - pg_var_qlhwex) / pg_var_lreihr;
        IF pg_var_qjzply <= 2 THEN
            pg_var_gitijk := 1;
        ELSE
            pg_var_gitijk := 0;
        END IF;
    END IF;
    
    RETURN pg_var_gitijk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwfyii----- */
CREATE OR REPLACE FUNCTION pg_proc_qwfyii(pg_var_bydrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_warihc INTEGER;
    pg_var_vgswlw INTEGER;
    pg_var_xrmuhq INTEGER;
    pg_var_cngttr INTEGER;
BEGIN
    SELECT pg_col_bvulpn, pg_col_cyqcgt 
    INTO pg_var_vgswlw, pg_var_xrmuhq
    FROM pg_tbl_iezzah 
    WHERE pg_col_bdhtzt = pg_var_bydrgu;
    
    IF pg_var_vgswlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_warihc := (((SELECT pg_proc_csqmew(7, -92))::INTEGER) - (0) + COALESCE(pg_var_warihc, 0));
    
    IF ((SELECT pg_proc_tnkdnb(-31, 32, 15)))::boolean THEN
        pg_var_vgswlw := (((SELECT pg_proc_mecoed(21))::INTEGER) - (1575) + COALESCE(pg_var_vgswlw, 0));
    ELSIF ((SELECT pg_proc_boicrn(-31, -53)))::boolean THEN
        pg_var_vgswlw := 20;
    ELSE
        pg_var_vgswlw := 10;
    END IF;
    
    IF pg_var_xrmuhq > 5000 THEN
        pg_var_xrmuhq := (((SELECT pg_proc_kulspj(-37))::INTEGER) - (0) + COALESCE(pg_var_xrmuhq, 0));
    ELSIF pg_var_xrmuhq > 3000 THEN
        pg_var_xrmuhq := (((SELECT pg_proc_weujbs(-27, -20, 13, -80))::INTEGER) - (0) + COALESCE(pg_var_xrmuhq, 0));
    ELSE
        pg_var_xrmuhq := (((SELECT pg_proc_lzjsda(45, -80))::INTEGER) - (-3965) + COALESCE(pg_var_xrmuhq, 0));
    END IF;
    
    pg_var_cngttr := (((SELECT pg_proc_fpboxe(-62, -61))::INTEGER) - (-61) + COALESCE(pg_var_cngttr, 0));
    
    RETURN (((SELECT pg_proc_gqlnfa(-69, 9, 66))::INTEGER) - (-1) + COALESCE(pg_var_cngttr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdpyzl----- */
CREATE OR REPLACE FUNCTION pg_proc_wdpyzl(pg_var_wszdna INTEGER, pg_var_isyzos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bweewb INTEGER;
    pg_var_cyoawx INTEGER;
    pg_var_ybfspw INTEGER;
BEGIN
    SELECT pg_col_bbuxva, pg_col_gmtdpt 
    INTO pg_var_cyoawx, pg_var_ybfspw
    FROM pg_tbl_aqinzd 
    WHERE pg_col_kbessc = pg_var_wszdna;
    
    IF pg_var_cyoawx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bweewb := pg_var_cyoawx * 10 + pg_var_ybfspw;
    
    IF pg_var_bweewb > pg_var_isyzos THEN
        RETURN pg_var_bweewb * 2;
    ELSE
        RETURN pg_var_bweewb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF pg_var_prmkad > 0 THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN pg_var_wcfpfn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := (SELECT pg_proc_qwfyii(-60))::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN (((SELECT pg_proc_wdpyzl(24, 100))::integer) - (-1) + COALESCE(array_lower(pg_var_zvltrw, 1), 0))..array_upper(pg_var_zvltrw, 1) LOOP
        pg_var_nvzvyb := REPLACE(pg_var_nvzvyb, pg_var_zvltrw[pg_var_phjhkz][1], pg_var_zvltrw[pg_var_phjhkz][2]);
    END LOOP;

    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#..;', '');
    pg_var_nvzvyb := (SELECT pg_proc_zudevg(36))::VARCHAR;

    pg_var_kuknap := COALESCE(pg_var_nvzvyb::INTEGER, 0);
    RETURN pg_var_kuknap;
END;
$$ LANGUAGE plpgsql;