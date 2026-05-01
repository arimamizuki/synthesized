/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_plljom (
    pg_col_zjuimh INTEGER PRIMARY KEY,
    pg_col_tvnirp INTEGER NOT NULL,
    pg_col_mthjbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_plljom (pg_col_zjuimh, pg_col_tvnirp, pg_col_mthjbg) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bhzgoa (
    pg_col_kletes INTEGER PRIMARY KEY,
    pg_col_zhaqye INTEGER NOT NULL,
    pg_col_zbnymi INTEGER
);
INSERT INTO pg_tbl_bhzgoa (pg_col_kletes, pg_col_zhaqye, pg_col_zbnymi) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_obkpxe (
    pg_col_pmntaj INTEGER PRIMARY KEY,
    pg_col_zgvxsu INTEGER NOT NULL,
    pg_col_omqgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_obkpxe (pg_col_pmntaj, pg_col_zgvxsu, pg_col_omqgif) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_srpsyg (
    pg_col_uospfl INTEGER PRIMARY KEY,
    pg_col_tdtbgt INTEGER NOT NULL,
    pg_col_ihwmdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_srpsyg (pg_col_uospfl, pg_col_tdtbgt, pg_col_ihwmdv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oeibrr (
    pg_col_dzjduk INTEGER PRIMARY KEY,
    pg_col_tjlyzm INTEGER NOT NULL,
    pg_col_wtkfum INTEGER
);
INSERT INTO pg_tbl_oeibrr (pg_col_dzjduk, pg_col_tjlyzm, pg_col_wtkfum) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wnonad (
    pg_col_zlkgye INTEGER PRIMARY KEY,
    pg_col_ghvfjv INTEGER NOT NULL,
    pg_col_remzqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnonad (pg_col_zlkgye, pg_col_ghvfjv, pg_col_remzqa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fdpiyc (
    pg_col_vhpbrd INTEGER PRIMARY KEY,
    pg_col_luhawi INTEGER NOT NULL,
    pg_col_yqvsft INTEGER
);
INSERT INTO pg_tbl_fdpiyc (pg_col_vhpbrd, pg_col_luhawi, pg_col_yqvsft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_myeovd (
    pg_col_epbyaw INTEGER PRIMARY KEY,
    pg_col_tjxxoe INTEGER NOT NULL,
    pg_col_xazipm INTEGER NOT NULL
);
INSERT INTO pg_tbl_myeovd (pg_col_epbyaw, pg_col_tjxxoe, pg_col_xazipm) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_tfctls (
    pg_col_rdblhb INTEGER PRIMARY KEY,
    pg_col_ohrzjr INTEGER NOT NULL,
    pg_col_ubjvtf INTEGER
);
INSERT INTO pg_tbl_tfctls (pg_col_rdblhb, pg_col_ohrzjr, pg_col_ubjvtf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qeuvhx (
    pg_col_wcwmip INTEGER PRIMARY KEY,
    pg_col_rcustd INTEGER NOT NULL,
    pg_col_wohnzy INTEGER
);
INSERT INTO pg_tbl_qeuvhx (pg_col_wcwmip, pg_col_rcustd, pg_col_wohnzy) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kpdykw (
    pg_col_oszkqy INTEGER PRIMARY KEY,
    pg_col_mjzngy INTEGER NOT NULL,
    pg_col_ujzpoo INTEGER
);
INSERT INTO pg_tbl_kpdykw (pg_col_oszkqy, pg_col_mjzngy, pg_col_ujzpoo) VALUES
(101, 5000, 7500),
(102, 3200, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wxlneq (
    pg_col_mdcwez INTEGER PRIMARY KEY,
    pg_col_llwpii INTEGER NOT NULL,
    pg_col_xlusze BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wxlneq (pg_col_mdcwez, pg_col_llwpii, pg_col_xlusze) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yjsgvq (
    pg_col_mcdyrd INTEGER PRIMARY KEY,
    pg_col_rvqnvz INTEGER NOT NULL,
    pg_col_esncsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjsgvq (pg_col_mcdyrd, pg_col_rvqnvz, pg_col_esncsd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sqqqwr (
    pg_col_aqjftn INTEGER PRIMARY KEY,
    pg_col_hkyepu INTEGER NOT NULL,
    pg_col_pypnlm INTEGER
);
INSERT INTO pg_tbl_sqqqwr (pg_col_aqjftn, pg_col_hkyepu, pg_col_pypnlm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_irewti (
    pg_col_dfhndj INTEGER
);
INSERT INTO pg_tbl_irewti VALUES (0);
INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

CREATE TABLE IF NOT EXISTS pg_tbl_gazign (
    pg_col_ygysuj INTEGER PRIMARY KEY,
    pg_col_hlijxi INTEGER NOT NULL,
    pg_col_lmlpnd INTEGER
);
INSERT INTO pg_tbl_gazign (pg_col_ygysuj, pg_col_hlijxi, pg_col_lmlpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xaittp----- */
CREATE OR REPLACE FUNCTION pg_proc_xaittp(pg_var_lawkdt INTEGER, pg_var_rzeixs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wucvaf INTEGER;
    pg_var_pqhzrn INTEGER;
BEGIN
    IF pg_var_rzeixs >= 10 THEN
        pg_var_pqhzrn := 3;
    ELSIF pg_var_rzeixs >= 5 THEN
        pg_var_pqhzrn := 2;
    ELSE
        pg_var_pqhzrn := 1;
    END IF;
    
    SELECT (pg_col_rvqnvz * pg_var_pqhzrn) + pg_col_esncsd
    INTO pg_var_wucvaf
    FROM pg_tbl_yjsgvq
    WHERE pg_col_mcdyrd = 101;
    
    RETURN pg_var_wucvaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pktopw----- */
CREATE OR REPLACE FUNCTION pg_proc_pktopw(pg_var_zhboea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enusuy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmlpnd), 0)
    INTO pg_var_enusuy
    FROM pg_tbl_gazign
    WHERE pg_col_hlijxi > pg_var_zhboea;
    
    RETURN pg_var_enusuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hiactb----- */
CREATE OR REPLACE FUNCTION pg_proc_hiactb(pg_var_bjnftb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hraamd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hraamd
    FROM pg_tbl_wxlneq
    WHERE pg_col_llwpii = pg_var_bjnftb
    AND pg_col_xlusze = TRUE;
    
    RETURN pg_var_hraamd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltgiyi----- */
CREATE OR REPLACE FUNCTION pg_proc_ltgiyi(pg_var_ammgto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egeqgx INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO pg_tbl_irewti VALUES (pg_var_ammgto + 1)
        RETURNING pg_col_dfhndj
    )
    SELECT ins.pg_col_dfhndj INTO pg_var_egeqgx
    FROM pg_tbl_irewti, ins
    WHERE pg_tbl_irewti.pg_col_dfhndj = pg_var_ammgto;

    RETURN pg_var_egeqgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwrrst----- */
CREATE OR REPLACE FUNCTION pg_proc_gwrrst(pg_var_xwdrft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydorn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pypnlm), 0)
    INTO pg_var_xydorn
    FROM pg_tbl_sqqqwr
    WHERE pg_col_hkyepu > pg_var_xwdrft;
    
    RETURN pg_var_xydorn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpqvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpqvvk(pg_var_fejvyw INTEGER, pg_var_gneuyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogatlw INTEGER;
    pg_var_wpaing INTEGER;
    pg_var_bjrtst INTEGER;
BEGIN
    pg_var_ogatlw := pg_var_fejvyw * 10;
    
    IF pg_var_gneuyn > 3 THEN
        pg_var_wpaing := (((SELECT pg_proc_hiactb(-5))::INTEGER) - (0) + COALESCE(pg_var_wpaing, 0));
    ELSE
        pg_var_wpaing := (((SELECT pg_proc_xaittp(-45, -88))::INTEGER) - (10) + COALESCE(pg_var_wpaing, 0));
    END IF;
    
    pg_var_bjrtst := (((SELECT pg_proc_gwrrst(69))::INTEGER) - (0) + COALESCE(pg_var_bjrtst, 0));
    
    IF pg_var_bjrtst < 0 THEN
        pg_var_bjrtst := (((SELECT pg_proc_ltgiyi(-25))::INTEGER) - (0) + COALESCE(pg_var_bjrtst, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pktopw(87))::INTEGER) - (0) + COALESCE(pg_var_bjrtst, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgqzla----- */
CREATE OR REPLACE FUNCTION pg_proc_sgqzla(pg_var_tqfrcx INTEGER, pg_var_zossjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yetwoc INTEGER;
    pg_var_jqeors INTEGER;
    pg_var_mvethh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yetwoc 
    FROM pg_tbl_obkpxe 
    WHERE pg_col_zgvxsu < pg_var_zossjn OR pg_col_omqgif = 0;
    
    pg_var_jqeors := pg_var_tqfrcx / 2;
    
    IF pg_var_yetwoc > pg_var_jqeors THEN
        pg_var_mvethh := pg_var_yetwoc * 3;
    ELSE
        pg_var_mvethh := pg_var_yetwoc + pg_var_jqeors;
    END IF;
    
    RETURN pg_var_mvethh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := 1;
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjlkng----- */
CREATE OR REPLACE FUNCTION pg_proc_zjlkng(pg_var_ouocsq INTEGER, pg_var_xnzwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehyoxw INTEGER;
    pg_var_shzabt INTEGER;
    pg_var_cfxyjm INTEGER;
BEGIN
    SELECT pg_col_ohrzjr, pg_col_ubjvtf 
    INTO pg_var_shzabt, pg_var_cfxyjm
    FROM pg_tbl_tfctls 
    WHERE pg_col_rdblhb = pg_var_ouocsq;
    
    IF pg_var_shzabt IS NULL THEN
        pg_var_ehyoxw := pg_var_xnzwao * 50;
    ELSE
        pg_var_ehyoxw := (pg_var_shzabt * pg_var_xnzwao) + (pg_var_cfxyjm / 100);
    END IF;
    
    RETURN pg_var_ehyoxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nomxct----- */
CREATE OR REPLACE FUNCTION pg_proc_nomxct(pg_var_sqlmlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbcpys INTEGER;
    pg_var_eyzhae INTEGER;
    pg_var_uyqhfo INTEGER;
BEGIN
    SELECT pg_col_mjzngy, pg_col_ujzpoo INTO pg_var_sbcpys, pg_var_eyzhae
    FROM pg_tbl_kpdykw
    WHERE pg_col_oszkqy = pg_var_sqlmlr;
    
    IF pg_var_eyzhae IS NULL OR pg_var_eyzhae <= pg_var_sbcpys THEN
        RETURN 0;
    END IF;
    
    pg_var_uyqhfo := ((pg_var_eyzhae - pg_var_sbcpys) * 100) / pg_var_sbcpys;
    
    RETURN pg_var_uyqhfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eopbir----- */
CREATE OR REPLACE FUNCTION pg_proc_eopbir(pg_var_vxvsnh INTEGER, pg_var_jwfplq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ucknwa INTEGER;
    pg_var_oqhmxw INTEGER;
    pg_var_xqhkcf INTEGER;
BEGIN
    SELECT pg_col_rcustd, pg_col_wohnzy INTO pg_var_oqhmxw, pg_var_xqhkcf
    FROM pg_tbl_qeuvhx
    WHERE pg_col_wcwmip = pg_var_vxvsnh;
    
    IF pg_var_oqhmxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ucknwa := (pg_var_oqhmxw * pg_var_jwfplq) + (pg_var_xqhkcf * 10);
    
    IF pg_var_ucknwa > 200 THEN
        pg_var_ucknwa := 200;
    ELSIF pg_var_ucknwa < 0 THEN
        pg_var_ucknwa := 0;
    END IF;
    
    RETURN pg_var_ucknwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuhc(pg_var_euhtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcbjbt INTEGER;
    pg_var_hiieah INTEGER;
    pg_var_ybdbek INTEGER;
BEGIN
    SELECT SUM(pg_col_yqvsft) INTO pg_var_kcbjbt
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    SELECT AVG(pg_col_luhawi) INTO pg_var_hiieah
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    IF ((SELECT pg_proc_zjlkng(37, -59)))::boolean THEN
        pg_var_ybdbek := pg_var_kcbjbt * 100 / pg_var_hiieah;
    ELSE
        pg_var_ybdbek := (((SELECT pg_proc_eopbir(21, -27))::INTEGER) - (-1) + COALESCE(pg_var_ybdbek, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nomxct(-53))::INTEGER) - (0) + COALESCE(pg_var_ybdbek, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqoorb----- */
CREATE OR REPLACE FUNCTION pg_proc_mqoorb(pg_var_htycbl INTEGER, pg_var_sywmdp INTEGER, pg_var_qpttug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yobbqu INTEGER;
    pg_var_xldsiv INTEGER;
BEGIN
    SELECT pg_col_tjxxoe INTO pg_var_yobbqu 
    FROM pg_tbl_myeovd 
    WHERE pg_col_epbyaw = pg_var_htycbl;
    
    IF pg_var_yobbqu < pg_var_qpttug THEN
        pg_var_xldsiv := 10;
    ELSIF pg_var_sywmdp > 7 THEN
        pg_var_xldsiv := 5;
    ELSE
        pg_var_xldsiv := 1;
    END IF;
    
    RETURN pg_var_xldsiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkng----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkng(pg_var_oabmxe INTEGER, pg_var_zcopgd INTEGER, pg_var_wkpngg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ximwgm INTEGER;
    pg_var_okjvvv INTEGER := 0;
    pg_var_gkjghb INTEGER;
BEGIN
    SELECT pg_col_tdtbgt INTO pg_var_ximwgm 
    FROM pg_tbl_srpsyg 
    WHERE pg_col_uospfl = pg_var_oabmxe;
    
    IF ((SELECT pg_proc_gilxad(63, -89, -71)))::boolean THEN
        RETURN (((SELECT pg_proc_cabuhc(18))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gkjghb := pg_var_ximwgm / pg_var_zcopgd;
    
    IF ((SELECT pg_proc_mqoorb(-2, -51, 97)))::boolean THEN
        pg_var_okjvvv := (((SELECT pg_proc_wddbax(61))::INTEGER ) - (1414226545) + COALESCE(pg_var_okjvvv, 0));
        
        UPDATE pg_tbl_srpsyg 
        SET pg_col_tdtbgt = pg_col_tdtbgt + (pg_var_zcopgd * 7),
            pg_col_ihwmdv = pg_var_wkpngg
        WHERE pg_col_uospfl = pg_var_oabmxe;
    END IF;
    
    RETURN pg_var_okjvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tffcaz----- */
CREATE OR REPLACE FUNCTION pg_proc_tffcaz(pg_var_hknryl INTEGER, pg_var_ydqgnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idsyvk INTEGER;
    pg_var_iamfdg INTEGER;
BEGIN
    SELECT pg_col_wtkfum INTO pg_var_idsyvk
    FROM pg_tbl_oeibrr
    WHERE pg_col_dzjduk = pg_var_hknryl;
    
    IF pg_var_idsyvk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iamfdg := ((pg_var_idsyvk - pg_var_ydqgnv) * 100) / NULLIF(pg_var_ydqgnv, 0);
    
    RETURN pg_var_iamfdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhdatm----- */
CREATE OR REPLACE FUNCTION pg_proc_uhdatm(pg_var_sugnle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjgjuv INTEGER;
    pg_var_ujjiwp RECORD;
BEGIN
    pg_var_tjgjuv := 0;
    
    FOR pg_var_ujjiwp IN 
        SELECT pg_col_ghvfjv, pg_col_remzqa 
        FROM pg_tbl_wnonad 
        WHERE pg_col_zlkgye BETWEEN 100 AND 200
    LOOP
        IF pg_var_ujjiwp.pg_col_remzqa = 0 THEN
            pg_var_tjgjuv := pg_var_tjgjuv + pg_var_ujjiwp.pg_col_ghvfjv;
        END IF;
    END LOOP;
    
    RETURN pg_var_tjgjuv * pg_var_sugnle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvmhof----- */
CREATE OR REPLACE FUNCTION pg_proc_uvmhof()
RETURNS INTEGER AS $$
BEGIN
  IF ((SELECT pg_proc_uhdatm(-27)))::boolean THEN
   RAISE EXCEPTION '%', 'error';
  END IF;
  RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fslpcy(pg_var_ipiagt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlasa INTEGER;
    pg_var_kehsbm INTEGER;
    pg_var_suhqgj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvnirp), 0) INTO pg_var_jrlasa
    FROM pg_tbl_plljom
    WHERE pg_col_mthjbg = 1 AND pg_col_zjuimh BETWEEN 100 AND 200;
    
    IF ((SELECT pg_proc_xpqvvk(82, 87)))::boolean THEN
        pg_var_kehsbm := (((SELECT pg_proc_sgqzla(12, 53))::INTEGER) - (7) + COALESCE(pg_var_kehsbm, 0));
    ELSE
        pg_var_kehsbm := 1;
    END IF;
    
    pg_var_suhqgj := (((SELECT pg_proc_ecgkng(-75, -56, -4))::INTEGER) - (0) + COALESCE(pg_var_suhqgj, 0));
    pg_var_jrlasa := pg_var_jrlasa + (pg_var_suhqgj * pg_var_kehsbm * pg_var_ipiagt);
    
    IF ((SELECT pg_proc_tffcaz(-20, 1)))::boolean THEN
        pg_var_jrlasa := pg_var_jrlasa - (pg_var_jrlasa / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_uvmhof())::INTEGER) - (0) + COALESCE(pg_var_jrlasa, 0));
END;
$$ LANGUAGE plpgsql;