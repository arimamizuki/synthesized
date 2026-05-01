/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgl (
    pg_col_jmrgsn INTEGER PRIMARY KEY,
    pg_col_julfxb INTEGER NOT NULL,
    pg_col_dquskl INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgl (pg_col_jmrgsn, pg_col_julfxb, pg_col_dquskl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yzrwju (
    pg_col_ibklhf TEXT,
    pg_col_dlpiip TEXT,
    pg_col_ickwkr BOOLEAN,
    pg_col_hezyre BOOLEAN,
    pg_col_iwtzik TEXT
);
INSERT INTO pg_tbl_yzrwju (pg_col_ibklhf, pg_col_dlpiip, pg_col_ickwkr, pg_col_hezyre, pg_col_iwtzik) VALUES
('public', 'test_table1', true, false, 'table'),
('public', 'test_table2', false, true, 'foreign table'),
('schema2', 'another_table', true, true, 'table');

CREATE TABLE IF NOT EXISTS pg_tbl_zortqb (
    pg_col_mlobgl INTEGER PRIMARY KEY,
    pg_col_llwast INTEGER NOT NULL,
    pg_col_ygzbzb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zortqb (pg_col_mlobgl, pg_col_llwast, pg_col_ygzbzb) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_bxbssx (
    pg_col_rlhepq INTEGER PRIMARY KEY,
    pg_col_yvsyaf INTEGER NOT NULL,
    pg_col_prhhib INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxbssx (pg_col_rlhepq, pg_col_yvsyaf, pg_col_prhhib) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlung (
    pg_col_lvsjmj INTEGER PRIMARY KEY,
    pg_col_luqstl INTEGER NOT NULL,
    pg_col_kerjye INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvlung (pg_col_lvsjmj, pg_col_luqstl, pg_col_kerjye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvvyu (
    pg_col_fkvuuc INTEGER PRIMARY KEY,
    pg_col_xkbowp INTEGER NOT NULL,
    pg_col_jisjno INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngvvyu (pg_col_fkvuuc, pg_col_xkbowp, pg_col_jisjno) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kbufyk (
    pg_col_vlkhfk INTEGER PRIMARY KEY,
    pg_col_mzktdw INTEGER NOT NULL,
    pg_col_pwefup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kbufyk (pg_col_vlkhfk, pg_col_mzktdw, pg_col_pwefup) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cryczi (
    pg_col_vxlngr INTEGER PRIMARY KEY,
    pg_col_scyosj INTEGER NOT NULL,
    pg_col_ollilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cryczi (pg_col_vxlngr, pg_col_scyosj, pg_col_ollilx) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_jonxup (
    pg_col_pbuitp INTEGER PRIMARY KEY,
    pg_col_kzzlxz INTEGER NOT NULL,
    pg_col_aitelu INTEGER
);
INSERT INTO pg_tbl_jonxup (pg_col_pbuitp, pg_col_kzzlxz, pg_col_aitelu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qhfqux (
    pg_col_opsihn INTEGER PRIMARY KEY,
    pg_col_yvckvt INTEGER NOT NULL,
    pg_col_evnbne INTEGER
);
INSERT INTO pg_tbl_qhfqux (pg_col_opsihn, pg_col_yvckvt, pg_col_evnbne) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hebvgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hebvgl(pg_var_osvedh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpducn INTEGER := 0;
    pg_var_milyen RECORD;
BEGIN
    FOR pg_var_milyen IN 
        SELECT pg_col_mzktdw, pg_col_pwefup 
        FROM pg_tbl_kbufyk 
        WHERE pg_col_vlkhfk BETWEEN 100 AND 200
    LOOP
        IF pg_var_milyen.pg_col_pwefup = 1 THEN
            pg_var_jpducn := pg_var_jpducn + pg_var_milyen.pg_col_mzktdw;
        END IF;
    END LOOP;
    
    pg_var_jpducn := pg_var_jpducn * pg_var_osvedh;
    
    IF pg_var_jpducn > 10000 THEN
        pg_var_jpducn := pg_var_jpducn - (pg_var_jpducn / 10);
    END IF;
    
    RETURN pg_var_jpducn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlhoc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlhoc(pg_var_iaokhf INTEGER, pg_var_jpfpom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzanhy INTEGER;
    pg_var_jqquty INTEGER;
    pg_var_vhdrqt INTEGER;
BEGIN
    SELECT pg_col_yvckvt, pg_col_evnbne INTO pg_var_bzanhy, pg_var_jqquty
    FROM pg_tbl_qhfqux
    WHERE pg_col_opsihn = pg_var_iaokhf;
    
    IF pg_var_bzanhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdrqt := (pg_var_bzanhy * 2) + (pg_var_jqquty * 10) - pg_var_jpfpom;
    
    IF pg_var_vhdrqt < 0 THEN
        pg_var_vhdrqt := 0;
    ELSIF pg_var_vhdrqt > 200 THEN
        pg_var_vhdrqt := 200;
    END IF;
    
    RETURN pg_var_vhdrqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xarqph = 0 THEN
        pg_var_zoiiad := 0;
    ELSE
        pg_var_zoiiad := (pg_var_xarqph * 100) / pg_var_trgcga;
    END IF;
    
    RETURN pg_var_zoiiad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scmqsd----- */
CREATE OR REPLACE FUNCTION pg_proc_scmqsd(pg_var_imkcsm INTEGER, pg_var_ixnpwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goozmc INTEGER;
    pg_var_vslbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goozmc
    FROM pg_tbl_ngvvyu
    WHERE pg_col_xkbowp < pg_var_imkcsm AND pg_col_jisjno = 0;
    
    IF pg_var_goozmc > pg_var_ixnpwq THEN
        pg_var_vslbob := (((SELECT pg_proc_mqlhoc(2, 11))::INTEGER) - (-1) + COALESCE(pg_var_vslbob, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_vslbob
        FROM pg_tbl_ngvvyu
        WHERE pg_col_xkbowp <= pg_var_imkcsm + 30;
    END IF;
    
    RETURN (((SELECT pg_proc_vyxjxs(14))::INTEGER) - (-1) + COALESCE(pg_var_vslbob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynlck----- */
CREATE OR REPLACE FUNCTION pg_proc_jynlck(pg_var_jtuftu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeekfn INTEGER;
    pg_var_hvsgqp INTEGER;
    pg_var_vemlsw INTEGER;
BEGIN
    SELECT pg_col_kerjye, pg_col_luqstl 
    INTO pg_var_hvsgqp, pg_var_vemlsw
    FROM pg_tbl_dvlung 
    WHERE pg_col_lvsjmj = pg_var_jtuftu;
    
    IF pg_var_vemlsw > 0 THEN
        pg_var_xeekfn := pg_var_hvsgqp / pg_var_vemlsw;
    ELSE
        pg_var_xeekfn := 0;
    END IF;
    
    RETURN pg_var_xeekfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thzqjp----- */
CREATE OR REPLACE FUNCTION pg_proc_thzqjp(pg_var_tfpdwr INTEGER, pg_var_zxmljj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxhwdn INTEGER;
    pg_var_keewiq INTEGER;
    pg_var_nahpmi INTEGER;
BEGIN
    SELECT pg_col_prhhib, pg_col_yvsyaf 
    INTO pg_var_vxhwdn, pg_var_keewiq
    FROM pg_tbl_bxbssx 
    WHERE pg_col_rlhepq = pg_var_tfpdwr;
    
    IF ((SELECT pg_proc_jynlck(-22)))::boolean THEN
        RETURN (((SELECT pg_proc_scmqsd(-33, 76))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_vxhwdn <= pg_var_zxmljj THEN
        pg_var_nahpmi := 0;
    ELSE
        pg_var_nahpmi := ((pg_var_vxhwdn - pg_var_zxmljj) * 100) / pg_var_zxmljj;
    END IF;
    
    IF pg_var_keewiq > 15000 THEN
        pg_var_nahpmi := (((SELECT pg_proc_hebvgl(-97))::INTEGER) - (-7275) + COALESCE(pg_var_nahpmi, 0));
    END IF;
    
    RETURN pg_var_nahpmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpojwj----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF pg_var_txiziy <= pg_var_almaeu THEN
        pg_var_milnww := pg_var_rivgkt * 4;
    ELSE
        pg_var_milnww := 0;
    END IF;
    
    RETURN pg_var_milnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqsjjl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqsjjl()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxbeba RECORD;
    pg_var_ybzvmc INTEGER := 0;
BEGIN
    FOR pg_var_fxbeba IN SELECT * FROM pg_tbl_yzrwju
        WHERE pg_col_iwtzik IN ('table', 'foreign table')
    LOOP
        pg_var_ybzvmc := (((SELECT pg_proc_thzqjp(-55, 14))::INTEGER ) - (-1) + COALESCE(pg_var_ybzvmc, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_zpojwj(29, 33))::INTEGER) - (0) + COALESCE(pg_var_ybzvmc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbcbi(pg_var_qwtnnv INTEGER, pg_var_dxoayw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqxko INTEGER;
    pg_var_wxbevm RECORD;
BEGIN
    pg_var_gsqxko := 0;
    
    SELECT * INTO pg_var_wxbevm 
    FROM pg_tbl_cryczi 
    WHERE pg_col_vxlngr = pg_var_dxoayw;
    
    IF FOUND THEN
        IF pg_var_qwtnnv - pg_var_wxbevm.pg_col_scyosj > pg_var_wxbevm.pg_col_ollilx THEN
            pg_var_gsqxko := 1;
        END IF;
    END IF;
    
    RETURN pg_var_gsqxko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gazqjt----- */
CREATE OR REPLACE FUNCTION pg_proc_gazqjt(pg_var_koqoxs INTEGER, pg_var_pkxopw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fzlsns INTEGER;
    pg_var_rkhoyr INTEGER;
BEGIN
    SELECT AVG(pg_col_kzzlxz) INTO pg_var_rkhoyr FROM pg_tbl_jonxup;
    
    IF pg_var_rkhoyr IS NULL THEN
        pg_var_fzlsns := pg_var_koqoxs * pg_var_pkxopw;
    ELSIF pg_var_koqoxs > pg_var_rkhoyr THEN
        pg_var_fzlsns := (pg_var_koqoxs - pg_var_rkhoyr) * pg_var_pkxopw * 2;
    ELSE
        pg_var_fzlsns := (pg_var_rkhoyr - pg_var_koqoxs) * pg_var_pkxopw;
    END IF;
    
    RETURN pg_var_fzlsns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvqors----- */
CREATE OR REPLACE FUNCTION pg_proc_dvqors(pg_var_ennlpn INTEGER, pg_var_gfiyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpxmxg INTEGER;
    pg_var_dssznd INTEGER;
    pg_var_aalzmr INTEGER;
BEGIN
    SELECT pg_col_llwast, pg_col_ygzbzb 
    INTO pg_var_dssznd, pg_var_aalzmr
    FROM pg_tbl_zortqb 
    WHERE pg_col_mlobgl = pg_var_ennlpn;
    
    IF ((SELECT pg_proc_nbbcbi(57, 34)))::boolean THEN
        RETURN (((SELECT pg_proc_gazqjt(9, -67))::INTEGER) - (-3149) + COALESCE(pg_var_gfiyuh, 0));
    END IF;
    
    pg_var_qpxmxg := pg_var_aalzmr + pg_var_dssznd;
    
    IF pg_var_qpxmxg <= pg_var_gfiyuh THEN
        RETURN pg_var_gfiyuh + 7;
    ELSE
        RETURN pg_var_qpxmxg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yumjhi(pg_var_bjfdjl INTEGER, pg_var_ctmdhw INTEGER, pg_var_dxsxfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmjkeq INTEGER;
    pg_var_rufloo INTEGER;
    pg_var_zohgkb INTEGER;
BEGIN
    SELECT pg_col_julfxb, pg_var_dxsxfs - pg_col_dquskl 
    INTO pg_var_rufloo, pg_var_zohgkb
    FROM pg_tbl_hfdvgl 
    WHERE pg_col_jmrgsn = pg_var_bjfdjl;
    
    IF pg_var_rufloo IS NULL THEN
        RETURN (((SELECT pg_proc_jqsjjl())::INTEGER) - (6) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bmjkeq := pg_var_rufloo / pg_var_ctmdhw - pg_var_zohgkb;
    
    IF pg_var_bmjkeq < 0 THEN
        pg_var_bmjkeq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dvqors(-80, -32))::INTEGER) - (-32) + COALESCE(pg_var_bmjkeq, 0));
END;
$$ LANGUAGE plpgsql;