/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_axdket (
    pg_col_oxtooo INTEGER PRIMARY KEY,
    pg_col_znrdjc INTEGER NOT NULL,
    pg_col_dwoelg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axdket (pg_col_oxtooo, pg_col_znrdjc, pg_col_dwoelg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_btbuns (
    pg_col_mddbeq INTEGER PRIMARY KEY,
    pg_col_kgmvcx INTEGER NOT NULL,
    pg_col_gjmmqh INTEGER
);
INSERT INTO pg_tbl_btbuns (pg_col_mddbeq, pg_col_kgmvcx, pg_col_gjmmqh) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_vkklha (
    pg_col_ywwxqe INTEGER PRIMARY KEY,
    pg_col_wybewb TEXT
);
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (1, 'Supplier A');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (2, 'Supplier B');
INSERT INTO pg_tbl_vkklha (pg_col_ywwxqe, pg_col_wybewb) VALUES (3, 'Supplier C');

CREATE TABLE IF NOT EXISTS pg_tbl_ebmrim (
    pg_col_udnrfp INTEGER PRIMARY KEY,
    pg_col_gvzrls INTEGER NOT NULL,
    pg_col_vogztf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ebmrim (pg_col_udnrfp, pg_col_gvzrls, pg_col_vogztf) VALUES
(101, 5120, 25),
(102, 7980, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aseidb (
    pg_col_svrgvs INTEGER PRIMARY KEY,
    pg_col_qiuvan INTEGER NOT NULL,
    pg_col_iaiwqk INTEGER
);
INSERT INTO pg_tbl_aseidb (pg_col_svrgvs, pg_col_qiuvan, pg_col_iaiwqk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bpnplv (
    pg_col_lrkoqq INTEGER PRIMARY KEY,
    pg_col_drgxdr INTEGER NOT NULL,
    pg_col_ebqwle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpnplv (pg_col_lrkoqq, pg_col_drgxdr, pg_col_ebqwle) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nyvece (
    pg_col_xtmupa INTEGER PRIMARY KEY,
    pg_col_wpktlw INTEGER NOT NULL,
    pg_col_dhozpb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyvece (pg_col_xtmupa, pg_col_wpktlw, pg_col_dhozpb) VALUES
(101, 5120, 320),
(102, 7680, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_evtquh (
    pg_col_gfdtmo INTEGER PRIMARY KEY,
    pg_col_kofxoo INTEGER NOT NULL,
    pg_col_iqwibz INTEGER
);
INSERT INTO pg_tbl_evtquh (pg_col_gfdtmo, pg_col_kofxoo, pg_col_iqwibz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dlegjh (
    pg_col_vxveqs INTEGER PRIMARY KEY,
    pg_col_orztjv INTEGER NOT NULL,
    pg_col_wdqgbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlegjh (pg_col_vxveqs, pg_col_orztjv, pg_col_wdqgbx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_irktoe (
    pg_col_sxphgn INTEGER PRIMARY KEY,
    pg_col_yqfceg INTEGER NOT NULL,
    pg_col_fdxsll INTEGER NOT NULL
);
INSERT INTO pg_tbl_irktoe (pg_col_sxphgn, pg_col_yqfceg, pg_col_fdxsll) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zroxxq (
    pg_col_ypjztd INTEGER PRIMARY KEY,
    pg_col_sqyltk INTEGER NOT NULL,
    pg_col_geqhex INTEGER
);
INSERT INTO pg_tbl_zroxxq (pg_col_ypjztd, pg_col_sqyltk, pg_col_geqhex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yejbtf (
    pg_col_pezonf INTEGER PRIMARY KEY,
    pg_col_gqdnqo INTEGER NOT NULL,
    pg_col_pyzpog INTEGER NOT NULL
);
INSERT INTO pg_tbl_yejbtf (pg_col_pezonf, pg_col_gqdnqo, pg_col_pyzpog) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krdyyv----- */
CREATE OR REPLACE FUNCTION pg_proc_krdyyv(pg_var_dfvyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgvlhm INTEGER;
    pg_var_ksglct INTEGER;
    pg_var_ivtupw INTEGER;
BEGIN
    SELECT pg_col_wpktlw, pg_col_dhozpb 
    INTO pg_var_ksglct, pg_var_ivtupw
    FROM pg_tbl_nyvece 
    WHERE pg_col_xtmupa = pg_var_dfvyuu;
    
    IF pg_var_ksglct IS NULL OR pg_var_ivtupw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xgvlhm := (pg_var_ksglct / 100) + (pg_var_ivtupw * 2);
    
    IF pg_var_xgvlhm > 1000 THEN
        pg_var_xgvlhm := 1000;
    ELSIF pg_var_xgvlhm < 0 THEN
        pg_var_xgvlhm := 0;
    END IF;
    
    RETURN pg_var_xgvlhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_veyozk----- */
CREATE OR REPLACE FUNCTION pg_proc_veyozk(pg_var_jspsjf INTEGER, pg_var_nrxgvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgnddp INTEGER := 0;
    pg_var_huxblt RECORD;
    pg_var_zgknik INTEGER;
BEGIN
    FOR pg_var_huxblt IN 
        SELECT pg_col_yqfceg, pg_col_fdxsll 
        FROM pg_tbl_irktoe 
        WHERE pg_col_sxphgn BETWEEN 100 AND 200
    LOOP
        IF pg_var_huxblt.pg_col_fdxsll = 0 THEN
            pg_var_zgknik := pg_var_huxblt.pg_col_yqfceg * pg_var_nrxgvj;
            IF pg_var_jspsjf > 10 THEN
                pg_var_zgknik := pg_var_zgknik + (pg_var_jspsjf * 2);
            END IF;
            pg_var_zgnddp := pg_var_zgnddp + pg_var_zgknik;
        END IF;
    END LOOP;
    
    IF pg_var_zgnddp = 0 THEN
        pg_var_zgnddp := pg_var_nrxgvj * 50;
    END IF;
    
    RETURN pg_var_zgnddp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dihhhf----- */
CREATE OR REPLACE FUNCTION pg_proc_dihhhf(pg_var_ikzatl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsjxgt INTEGER := 0;
    pg_var_fykkrx RECORD;
BEGIN
    FOR pg_var_fykkrx IN 
        SELECT pg_col_sqyltk, pg_col_geqhex 
        FROM pg_tbl_zroxxq 
        WHERE pg_col_sqyltk >= pg_var_ikzatl
    LOOP
        IF pg_var_fykkrx.pg_col_geqhex IS NOT NULL THEN
            pg_var_lsjxgt := pg_var_lsjxgt + pg_var_fykkrx.pg_col_geqhex;
        END IF;
    END LOOP;
    
    RETURN pg_var_lsjxgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kaoodl----- */
CREATE OR REPLACE FUNCTION pg_proc_kaoodl(pg_var_cabaae INTEGER, pg_var_swqbgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syuugj INTEGER;
    pg_var_lbiple INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_drgxdr), 0) INTO pg_var_syuugj
    FROM pg_tbl_bpnplv
    WHERE pg_col_ebqwle = 1;
    
    SELECT COUNT(*) INTO pg_var_lbiple
    FROM pg_tbl_bpnplv
    WHERE pg_col_ebqwle = 0;
    
    IF pg_var_lbiple > 0 AND pg_var_swqbgk > 0 THEN
        pg_var_syuugj := pg_var_syuugj + (pg_var_lbiple * 50 * (100 - pg_var_swqbgk) / 100);
    END IF;
    
    RETURN pg_var_syuugj + pg_var_cabaae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdavxg----- */
CREATE OR REPLACE FUNCTION pg_proc_rdavxg(pg_var_zdvmkt INTEGER, pg_var_fieree INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbwnbp INTEGER;
    pg_var_jmlvmo INTEGER;
BEGIN
    SELECT pg_col_orztjv INTO pg_var_fbwnbp 
    FROM pg_tbl_dlegjh 
    WHERE pg_col_vxveqs = pg_var_zdvmkt;
    
    IF pg_var_fbwnbp < 50000 THEN
        pg_var_jmlvmo := 10;
    ELSIF pg_var_fbwnbp < 75000 THEN
        pg_var_jmlvmo := 5;
    ELSE
        pg_var_jmlvmo := 1;
    END IF;
    
    IF pg_var_fieree > 7 THEN
        pg_var_jmlvmo := pg_var_jmlvmo * 2;
    END IF;
    
    RETURN pg_var_jmlvmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvvtsz----- */
CREATE OR REPLACE FUNCTION pg_proc_hvvtsz(pg_var_qksezh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awedxj INTEGER;
    pg_var_bketfd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bketfd FROM pg_tbl_yejbtf WHERE pg_col_gqdnqo = pg_var_qksezh;
    pg_var_awedxj := pg_var_bketfd * 60;
    
    IF pg_var_awedxj > 5000 THEN
        pg_var_awedxj := pg_var_awedxj - 300;
    END IF;
    
    RETURN pg_var_awedxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsyjbq----- */
CREATE OR REPLACE FUNCTION pg_proc_xsyjbq(pg_var_xijqro INTEGER, pg_var_hjgegq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btwlkm INTEGER;
    pg_var_kjnpqw INTEGER;
    pg_var_xenuxf INTEGER;
BEGIN
    SELECT SUM(pg_col_kofxoo), AVG(pg_col_iqwibz)
    INTO pg_var_btwlkm, pg_var_kjnpqw
    FROM pg_tbl_evtquh
    WHERE pg_col_gfdtmo IN (101, 102);
    
    IF pg_var_btwlkm IS NULL THEN
        pg_var_btwlkm := 0;
    END IF;
    
    IF pg_var_kjnpqw IS NULL THEN
        pg_var_kjnpqw := 0;
    END IF;
    
    pg_var_xenuxf := pg_var_xijqro + (pg_var_btwlkm * pg_var_hjgegq * 50) + (pg_var_kjnpqw * pg_var_hjgegq * 100);
    
    RETURN pg_var_xenuxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gehxhw----- */
CREATE OR REPLACE FUNCTION pg_proc_gehxhw(pg_var_dgqgrm INTEGER, pg_var_ezmxpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ijwuux INTEGER;
    pg_var_lqgazv INTEGER;
    pg_var_hkmugm INTEGER;
BEGIN
    SELECT pg_col_kgmvcx, pg_col_gjmmqh INTO pg_var_lqgazv, pg_var_hkmugm
    FROM pg_tbl_btbuns
    WHERE pg_col_mddbeq = pg_var_dgqgrm;
    
    IF ((SELECT pg_proc_veyozk(-93, -63)))::boolean THEN
        RETURN (((SELECT pg_proc_phiyix(78, -70))::INTEGER) - (3) + COALESCE(999, 0));
    END IF;
    
    pg_var_ijwuux := (((SELECT pg_proc_dihhhf(-95))::INTEGER) - (9375) + COALESCE(pg_var_ijwuux, 0));
    
    IF ((SELECT pg_proc_kaoodl(16, 86)))::boolean THEN
        pg_var_ijwuux := (((SELECT pg_proc_krdyyv(-20))::INTEGER) - (-1) + COALESCE(pg_var_ijwuux, 0));
    END IF;
    
    IF ((SELECT pg_proc_xsyjbq(-14, -20)))::boolean THEN
        pg_var_ijwuux := (((SELECT pg_proc_rdavxg(66, -28))::INTEGER) - (1) + COALESCE(pg_var_ijwuux, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hvvtsz(-30))::INTEGER) - (0) + COALESCE(pg_var_ijwuux, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oozzsd----- */
CREATE OR REPLACE FUNCTION pg_proc_oozzsd(pg_var_pvqjvl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_vkklha
    WHERE pg_col_ywwxqe = pg_var_pvqjvl;
    
    RETURN pg_var_pvqjvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvdsmj----- */
CREATE OR REPLACE FUNCTION pg_proc_uvdsmj(pg_var_qagyzw INTEGER, pg_var_ecvkqn INTEGER, pg_var_zctbqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvvncx INTEGER;
    pg_var_lefwdw INTEGER;
BEGIN
    IF pg_var_ecvkqn <= pg_var_qagyzw THEN
        pg_var_rvvncx := 0;
    ELSE
        pg_var_lefwdw := pg_var_ecvkqn - pg_var_qagyzw;
        pg_var_rvvncx := pg_var_lefwdw * pg_var_zctbqv;
    END IF;
    
    RETURN pg_var_rvvncx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wntwbw----- */
CREATE OR REPLACE FUNCTION pg_proc_wntwbw(pg_var_yzfopa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqwsay INTEGER;
    pg_var_puaegv INTEGER;
    pg_var_hvgfyf INTEGER;
BEGIN
    SELECT SUM(pg_col_iaiwqk) INTO pg_var_fqwsay
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    SELECT AVG(pg_col_qiuvan) INTO pg_var_puaegv
    FROM pg_tbl_aseidb
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    IF pg_var_fqwsay IS NULL OR pg_var_puaegv IS NULL THEN
        pg_var_hvgfyf := 0;
    ELSIF pg_var_puaegv > 50 THEN
        pg_var_hvgfyf := pg_var_fqwsay * 2;
    ELSE
        pg_var_hvgfyf := pg_var_fqwsay * 3;
    END IF;
    
    RETURN pg_var_hvgfyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_uvdsmj(47, -38, -27)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_wntwbw(-76))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqdnak----- */
CREATE OR REPLACE FUNCTION pg_proc_fqdnak(pg_var_czoska INTEGER, pg_var_qfjvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhbkz INTEGER;
    pg_var_jpfdzt INTEGER;
    pg_var_lxmhbq INTEGER;
BEGIN
    SELECT pg_col_znrdjc - pg_col_dwoelg * 3 INTO pg_var_xmhbkz
    FROM pg_tbl_axdket
    WHERE pg_col_oxtooo = pg_var_czoska;

    IF pg_var_xmhbkz IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_jpfdzt := (((SELECT pg_proc_lccjee(82))::INTEGER) - (1) + COALESCE(pg_var_jpfdzt, 0));
    pg_var_lxmhbq := pg_var_xmhbkz + pg_var_jpfdzt;

    IF ((SELECT pg_proc_gehxhw(-31, 60)))::boolean THEN
        pg_var_lxmhbq := (((SELECT pg_proc_oozzsd(-4))::INTEGER) - (-4) + COALESCE(pg_var_lxmhbq, 0));
    END IF;

    RETURN pg_var_lxmhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN (((SELECT pg_proc_fqdnak(42, 93))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;