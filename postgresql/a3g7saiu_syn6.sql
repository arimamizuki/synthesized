/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dsyxhp (
    pg_col_bxaorg INTEGER PRIMARY KEY,
    pg_col_jcemak INTEGER NOT NULL,
    pg_col_rrhlmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsyxhp (pg_col_bxaorg, pg_col_jcemak, pg_col_rrhlmz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_grnciz (
    pg_col_vqzhch INTEGER PRIMARY KEY,
    pg_col_umuszg INTEGER NOT NULL,
    pg_col_llfqvi INTEGER
);
INSERT INTO pg_tbl_grnciz (pg_col_vqzhch, pg_col_umuszg, pg_col_llfqvi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gokaal (
    pg_col_moqrrf INTEGER PRIMARY KEY,
    pg_col_sdzrby INTEGER NOT NULL,
    pg_col_yijjxa INTEGER
);
INSERT INTO pg_tbl_gokaal (pg_col_moqrrf, pg_col_sdzrby, pg_col_yijjxa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yyfhrg (
    pg_col_nacyns INTEGER PRIMARY KEY,
    pg_col_mqjmyr INTEGER NOT NULL,
    pg_col_giagds INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyfhrg (pg_col_nacyns, pg_col_mqjmyr, pg_col_giagds) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zyalay (
    pg_col_bldpbx INTEGER PRIMARY KEY,
    pg_col_lvjfky INTEGER NOT NULL,
    pg_col_zixnca INTEGER NOT NULL
);
INSERT INTO pg_tbl_zyalay (pg_col_bldpbx, pg_col_lvjfky, pg_col_zixnca) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qnbnge (
    pg_col_xdzyic INTEGER PRIMARY KEY,
    pg_col_hkyzxs INTEGER NOT NULL,
    pg_col_cwydbj INTEGER
);
INSERT INTO pg_tbl_qnbnge (pg_col_xdzyic, pg_col_hkyzxs, pg_col_cwydbj) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_odgxqi (
    pg_col_mipipq INTEGER PRIMARY KEY,
    pg_col_mowbtj INTEGER NOT NULL,
    pg_col_bkujko INTEGER
);
INSERT INTO pg_tbl_odgxqi (pg_col_mipipq, pg_col_mowbtj, pg_col_bkujko) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ixoytg (
    pg_col_wvbriy INTEGER PRIMARY KEY,
    pg_col_dmvjbb INTEGER NOT NULL,
    pg_col_hauvvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixoytg (pg_col_wvbriy, pg_col_dmvjbb, pg_col_hauvvj) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kaygdd (
    pg_col_wxpyry INTEGER PRIMARY KEY,
    pg_col_hznoee INTEGER NOT NULL,
    pg_col_vwipji INTEGER
);
INSERT INTO pg_tbl_kaygdd (pg_col_wxpyry, pg_col_hznoee, pg_col_vwipji) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dgvmkd (
    pg_col_kfwxri INTEGER PRIMARY KEY,
    pg_col_uzsfir INTEGER NOT NULL,
    pg_col_pqskhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgvmkd (pg_col_kfwxri, pg_col_uzsfir, pg_col_pqskhp) VALUES
(101, 150, 7500),
(102, 200, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_irhhgl----- */
CREATE OR REPLACE FUNCTION pg_proc_irhhgl(pg_var_dtomax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uczyaj INTEGER := 0;
    pg_var_twxvbv RECORD;
BEGIN
    FOR pg_var_twxvbv IN 
        SELECT pg_col_mowbtj, pg_col_bkujko 
        FROM pg_tbl_odgxqi 
        WHERE pg_col_mowbtj > pg_var_dtomax
    LOOP
        pg_var_uczyaj := pg_var_uczyaj + pg_var_twxvbv.pg_col_bkujko;
    END LOOP;
    
    RETURN pg_var_uczyaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxepmz----- */
CREATE OR REPLACE FUNCTION pg_proc_oxepmz(pg_var_hjsfsj INTEGER, pg_var_lxmvpg INTEGER, pg_var_vakzqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zclsjw INTEGER;
    pg_var_wezxmj INTEGER;
    pg_var_xemkqr INTEGER;
    pg_var_lbffcm INTEGER;
    pg_var_fyhvls INTEGER;
BEGIN
    SELECT SUM(pg_col_hznoee), SUM(pg_col_vwipji)
    INTO pg_var_zclsjw, pg_var_wezxmj
    FROM pg_tbl_kaygdd;
    
    IF pg_var_zclsjw IS NULL THEN
        pg_var_zclsjw := 0;
    END IF;
    
    IF pg_var_wezxmj IS NULL THEN
        pg_var_wezxmj := 0;
    END IF;
    
    pg_var_xemkqr := pg_var_zclsjw * pg_var_lxmvpg;
    pg_var_lbffcm := pg_var_wezxmj * pg_var_vakzqr;
    pg_var_fyhvls := pg_var_hjsfsj + pg_var_xemkqr + pg_var_lbffcm;
    
    RETURN pg_var_fyhvls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnieda----- */
CREATE OR REPLACE FUNCTION pg_proc_cnieda(pg_var_httxvh INTEGER, pg_var_bzphvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isffjc INTEGER;
    pg_var_eupqcw INTEGER;
BEGIN
    SELECT pg_col_dmvjbb INTO pg_var_isffjc FROM pg_tbl_ixoytg WHERE pg_col_wvbriy = pg_var_httxvh;
    
    IF pg_var_isffjc < 5000 THEN
        pg_var_eupqcw := 10 - pg_var_bzphvh;
    ELSIF pg_var_isffjc < 8000 THEN
        pg_var_eupqcw := 5 - pg_var_bzphvh;
    ELSE
        pg_var_eupqcw := 2 - pg_var_bzphvh;
    END IF;
    
    IF pg_var_eupqcw < 1 THEN
        pg_var_eupqcw := 1;
    END IF;
    
    RETURN pg_var_eupqcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cseiwe----- */
CREATE OR REPLACE FUNCTION pg_proc_cseiwe(pg_var_xdpfii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlojkj INTEGER := 0;
    pg_var_obscbr RECORD;
BEGIN
    FOR pg_var_obscbr IN 
        SELECT pg_col_mqjmyr, pg_col_giagds 
        FROM pg_tbl_yyfhrg 
        WHERE pg_col_nacyns BETWEEN 100 AND 200
    LOOP
        IF pg_var_obscbr.pg_col_giagds = 1 THEN
            pg_var_xlojkj := (((SELECT pg_proc_irhhgl(76))::INTEGER ) - (0) + COALESCE(pg_var_xlojkj, 0));
        END IF;
    END LOOP;
    
    pg_var_xlojkj := (((SELECT pg_proc_cnieda(-67, -78))::INTEGER ) - (80) + COALESCE(pg_var_xlojkj, 0));
    
    IF ((SELECT pg_proc_oxepmz(100, 56, 7)))::boolean THEN
        pg_var_xlojkj := 0;
    END IF;
    
    RETURN pg_var_xlojkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lffgib----- */
CREATE OR REPLACE FUNCTION pg_proc_lffgib(pg_var_vtxrzu INTEGER, pg_var_vmuizy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htylly INTEGER;
    pg_var_mwipza INTEGER;
BEGIN
    SELECT pg_col_cwydbj INTO pg_var_mwipza
    FROM pg_tbl_qnbnge
    WHERE pg_col_xdzyic = pg_var_vtxrzu;
    
    IF pg_var_mwipza IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_htylly := pg_var_mwipza + (pg_var_mwipza * pg_var_vmuizy / 100);
    
    IF pg_var_htylly > 10000 THEN
        pg_var_htylly := 10000;
    END IF;
    
    RETURN pg_var_htylly;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yiplts----- */
CREATE OR REPLACE FUNCTION pg_proc_yiplts(pg_var_rvvfpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmmczn INTEGER;
    pg_var_tncqio INTEGER;
    pg_var_puiuuy INTEGER;
BEGIN
    SELECT pg_col_lvjfky, pg_col_zixnca INTO pg_var_tncqio, pg_var_puiuuy
    FROM pg_tbl_zyalay
    WHERE pg_col_bldpbx = pg_var_rvvfpc;
    
    IF pg_var_tncqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmmczn := (pg_var_tncqio / 1000) + (pg_var_puiuuy / 100);
    
    IF pg_var_mmmczn > 100 THEN
        pg_var_mmmczn := 100;
    END IF;
    
    RETURN pg_var_mmmczn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfhstm----- */
CREATE OR REPLACE FUNCTION pg_proc_jfhstm(pg_var_tckgqv INTEGER, pg_var_uffwqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdlsr INTEGER;
    pg_var_ytxrpo INTEGER;
    pg_var_umjuvp INTEGER;
BEGIN
    SELECT pg_col_uzsfir, pg_col_pqskhp INTO pg_var_ytxrpo, pg_var_cbdlsr
    FROM pg_tbl_dgvmkd
    WHERE pg_col_kfwxri = pg_var_tckgqv;
    
    IF pg_var_ytxrpo > 180 THEN
        pg_var_umjuvp := pg_var_cbdlsr * pg_var_uffwqw / 100;
        pg_var_cbdlsr := pg_var_cbdlsr + pg_var_umjuvp;
    END IF;
    
    RETURN pg_var_cbdlsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fccxyj----- */
CREATE OR REPLACE FUNCTION pg_proc_fccxyj(pg_var_luxibg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxvqpu INTEGER;
    pg_var_bsgopm INTEGER;
    pg_var_taxuga INTEGER;
BEGIN
    SELECT pg_col_llfqvi, pg_col_umuszg INTO pg_var_zxvqpu, pg_var_bsgopm
    FROM pg_tbl_grnciz
    WHERE pg_col_vqzhch = pg_var_luxibg;
    
    IF ((SELECT pg_proc_cseiwe(-34)))::boolean THEN
        RETURN (((SELECT pg_proc_yiplts(7))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_taxuga := (pg_var_zxvqpu * 100) / pg_var_bsgopm;
    
    IF pg_var_taxuga > 10 THEN
        RETURN (((SELECT pg_proc_lffgib(-86, -67))::INTEGER) - (0) + COALESCE(pg_var_taxuga + 5, 0));
    ELSE
        RETURN (((SELECT pg_proc_jfhstm(86, -57))::INTEGER) - (0) + COALESCE(pg_var_taxuga - 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcmhsy----- */
CREATE OR REPLACE FUNCTION pg_proc_kcmhsy(pg_var_ignzao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buqwrc INTEGER := 0;
    pg_var_zjlxfd RECORD;
BEGIN
    FOR pg_var_zjlxfd IN SELECT pg_col_sdzrby, pg_col_yijjxa FROM pg_tbl_gokaal
    LOOP
        IF pg_var_zjlxfd.pg_col_sdzrby > pg_var_ignzao THEN
            pg_var_buqwrc := pg_var_buqwrc + pg_var_zjlxfd.pg_col_yijjxa;
        END IF;
    END LOOP;
    
    RETURN pg_var_buqwrc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cyykrf(pg_var_cbzkkf INTEGER, pg_var_nasuoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqvmhs INTEGER;
    pg_var_hbhhrf INTEGER;
    pg_var_evzxkl INTEGER;
    pg_var_vkbztp INTEGER;
BEGIN
    SELECT pg_col_jcemak, pg_col_rrhlmz INTO pg_var_oqvmhs, pg_var_hbhhrf FROM pg_tbl_dsyxhp WHERE pg_col_bxaorg = pg_var_cbzkkf;
    
    IF ((SELECT pg_proc_fccxyj(76)))::boolean THEN
        pg_var_vkbztp := (((SELECT pg_proc_kcmhsy(-56))::INTEGER) - (1800) + COALESCE(pg_var_vkbztp, 0));
    ELSE
        pg_var_evzxkl := pg_var_nasuoo - pg_var_oqvmhs;
        pg_var_vkbztp := 50 + (pg_var_evzxkl * pg_var_hbhhrf);
    END IF;
    
    RETURN pg_var_vkbztp;
END;
$$ LANGUAGE plpgsql;