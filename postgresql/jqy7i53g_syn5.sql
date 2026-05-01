/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jxpigy INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_egqvei TEXT;

CREATE TABLE IF NOT EXISTS pg_tbl_uhgwoj (
    pg_col_uewzrb INTEGER PRIMARY KEY,
    pg_col_iktrlj INTEGER NOT NULL,
    pg_col_qhtoio INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uhgwoj (pg_col_uewzrb, pg_col_iktrlj, pg_col_qhtoio) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_koqser (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO pg_tbl_koqser (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tqpzyo (
    pg_col_deawwt INTEGER PRIMARY KEY,
    pg_col_uewkth INTEGER NOT NULL,
    pg_col_tzcvmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpzyo (pg_col_deawwt, pg_col_uewkth, pg_col_tzcvmf) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvshc (
    pg_col_hmafmb INTEGER PRIMARY KEY,
    pg_col_ikjvmd INTEGER NOT NULL,
    pg_col_elbycu INTEGER
);
INSERT INTO pg_tbl_xrvshc (pg_col_hmafmb, pg_col_ikjvmd, pg_col_elbycu) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_adhqxy (
    pg_col_rvyacq INTEGER PRIMARY KEY,
    pg_col_kqtits INTEGER NOT NULL,
    pg_col_eebrzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_adhqxy (pg_col_rvyacq, pg_col_kqtits, pg_col_eebrzo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_riykfr (
    pg_col_xaqlmr INTEGER PRIMARY KEY,
    pg_col_ddwijh INTEGER NOT NULL,
    pg_col_bhesep INTEGER NOT NULL
);
INSERT INTO pg_tbl_riykfr (pg_col_xaqlmr, pg_col_ddwijh, pg_col_bhesep) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_euvszw (
    pg_col_sumxnm INTEGER PRIMARY KEY,
    pg_col_vsqhjw INTEGER NOT NULL,
    pg_col_qzthiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_euvszw (pg_col_sumxnm, pg_col_vsqhjw, pg_col_qzthiq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtvlpf (
    pg_col_qjhoxi INTEGER PRIMARY KEY,
    pg_col_nwsjca INTEGER NOT NULL,
    pg_col_zuhgyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtvlpf (pg_col_qjhoxi, pg_col_nwsjca, pg_col_zuhgyy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kbwwiv (
    pg_col_yaeswu TIMESTAMP,
    pg_col_nbkhus BOOLEAN
);
INSERT INTO pg_tbl_kbwwiv (pg_col_yaeswu, pg_col_nbkhus) VALUES
    (NOW() - INTERVAL '40 days', true),
    (NOW() - INTERVAL '20 days', false),
    (NOW() - INTERVAL '35 days', true),
    (NOW() - INTERVAL '10 days', true);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nimcaf----- */
CREATE OR REPLACE FUNCTION pg_proc_nimcaf(pg_var_rdfvny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhgqu INTEGER := 0;
    pg_var_bokncx RECORD;
BEGIN
    FOR pg_var_bokncx IN 
        SELECT pg_col_iktrlj, pg_col_qhtoio 
        FROM pg_tbl_uhgwoj 
        WHERE pg_col_uewzrb BETWEEN 100 AND 200
    LOOP
        IF pg_var_bokncx.pg_col_qhtoio = 1 THEN
            pg_var_axhgqu := pg_var_axhgqu + pg_var_bokncx.pg_col_iktrlj;
        END IF;
    END LOOP;
    
    RETURN pg_var_axhgqu * pg_var_rdfvny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fujidb----- */
CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM pg_tbl_koqser 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF;
    
    RETURN pg_var_gvkbph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuqkjy----- */
CREATE OR REPLACE FUNCTION pg_proc_xuqkjy(pg_var_ysemha INTEGER, pg_var_qqajec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeyrcx INTEGER;
    pg_var_jfgpxb INTEGER;
    pg_var_aztlkr INTEGER;
BEGIN
    SELECT pg_col_tzcvmf, pg_col_uewkth INTO pg_var_xeyrcx, pg_var_jfgpxb
    FROM pg_tbl_tqpzyo 
    WHERE pg_col_deawwt = pg_var_ysemha;
    
    IF pg_var_xeyrcx > pg_var_qqajec THEN
        pg_var_aztlkr := (pg_var_xeyrcx * 10) + (pg_var_jfgpxb / 1000);
    ELSE
        pg_var_aztlkr := (pg_var_jfgpxb / 2000);
    END IF;
    
    RETURN pg_var_aztlkr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcdwkl----- */
CREATE OR REPLACE FUNCTION pg_proc_mcdwkl(pg_var_ahkwti INTEGER, pg_var_eybdzj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuzfsn INTEGER;
    pg_var_qvtjck INTEGER;
BEGIN
    IF pg_var_ahkwti = 1 THEN
        pg_var_qvtjck := 2;
    ELSIF pg_var_ahkwti = 2 THEN
        pg_var_qvtjck := 3;
    ELSE
        pg_var_qvtjck := 1;
    END IF;
    
    SELECT pg_var_eybdzj * pg_var_qvtjck + COALESCE(SUM(pg_col_elbycu), 0)
    INTO pg_var_vuzfsn
    FROM pg_tbl_xrvshc
    WHERE pg_col_ikjvmd < 10;
    
    IF pg_var_vuzfsn IS NULL THEN
        pg_var_vuzfsn := pg_var_eybdzj * pg_var_qvtjck;
    END IF;
    
    RETURN pg_var_vuzfsn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brvqoe----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqoe(pg_var_hzsyzx INTEGER, pg_var_yaotrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfouyr INTEGER;
    pg_var_rmzrky INTEGER;
    pg_var_wkwumu INTEGER;
BEGIN
    SELECT pg_col_eebrzo INTO pg_var_wkwumu FROM pg_tbl_adhqxy WHERE pg_col_rvyacq = 102;
    
    IF pg_var_hzsyzx = 1 THEN
        pg_var_sfouyr := 2;
    ELSIF pg_var_hzsyzx = 2 THEN
        pg_var_sfouyr := 3;
    ELSE
        pg_var_sfouyr := 1;
    END IF;
    
    pg_var_rmzrky := pg_var_yaotrp * pg_var_sfouyr;
    
    IF pg_var_wkwumu > 9 THEN
        pg_var_rmzrky := pg_var_rmzrky + 50;
    END IF;
    
    RETURN pg_var_rmzrky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvecxt----- */
CREATE OR REPLACE FUNCTION pg_proc_xvecxt(pg_var_fhjbil INTEGER, pg_var_fjocld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrzy INTEGER;
BEGIN
    DELETE FROM pg_tbl_kbwwiv
    WHERE pg_col_yaeswu < NOW() - (pg_var_fhjbil || ' days')::INTERVAL
      AND (pg_var_fjocld = 0 OR pg_col_nbkhus = true);

    GET DIAGNOSTICS pg_var_ytcrzy = ROW_COUNT;

    RETURN pg_var_ytcrzy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_liwicx----- */
CREATE OR REPLACE FUNCTION pg_proc_liwicx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- Since the function must return pg_col_adknij integer, we return a constant success code.
    RETURN (((SELECT pg_proc_xvecxt(0, -98))::INTEGER) - (4) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhlbyw----- */
CREATE OR REPLACE FUNCTION pg_proc_mhlbyw(pg_var_rlukyp INTEGER, pg_var_dgixru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdcca INTEGER;
    pg_var_flvwyp INTEGER;
    pg_var_jihjon INTEGER;
BEGIN
    SELECT pg_col_nwsjca INTO pg_var_flvwyp 
    FROM pg_tbl_rtvlpf 
    WHERE pg_col_qjhoxi = pg_var_rlukyp;
    
    IF pg_var_flvwyp > 40 THEN
        pg_var_jihjon := pg_var_dgixru * 15 / 100;
    ELSE
        pg_var_jihjon := pg_var_dgixru * 10 / 100;
    END IF;
    
    pg_var_lhdcca := pg_var_dgixru - pg_var_jihjon;
    
    IF pg_var_lhdcca < 50 THEN
        pg_var_lhdcca := 50;
    END IF;
    
    RETURN pg_var_lhdcca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojuslk----- */
CREATE OR REPLACE FUNCTION pg_proc_ojuslk(pg_var_qeoopk INTEGER, pg_var_vzjdca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuyctw INTEGER;
    pg_var_eddget INTEGER;
    pg_var_kjybkm INTEGER;
    pg_var_crwsdb INTEGER := 5;
BEGIN
    SELECT pg_col_ddwijh, pg_col_bhesep INTO pg_var_eddget, pg_var_kjybkm
    FROM pg_tbl_riykfr
    WHERE pg_col_xaqlmr = pg_var_qeoopk;
    
    IF ((SELECT pg_proc_mhlbyw(-98, -60)))::boolean THEN
        pg_var_kuyctw := (((SELECT pg_proc_liwicx())::INTEGER) - (1) + COALESCE(pg_var_kuyctw, 0));
    ELSE
        pg_var_kuyctw := pg_var_kjybkm + ((pg_var_eddget + pg_var_vzjdca - 10000) * pg_var_crwsdb);
    END IF;
    
    RETURN pg_var_kuyctw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymlwlb----- */
CREATE OR REPLACE FUNCTION pg_proc_ymlwlb(pg_var_xmhtzb INTEGER, pg_var_vvlzzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yygcec INTEGER;
    pg_var_fpzyha INTEGER;
    pg_var_vgigvu INTEGER;
BEGIN
    SELECT pg_col_vsqhjw, pg_col_qzthiq INTO pg_var_fpzyha, pg_var_yygcec 
    FROM pg_tbl_euvszw 
    WHERE pg_col_sumxnm = pg_var_xmhtzb;
    
    IF pg_var_fpzyha < 30000 THEN
        pg_var_vgigvu := 10;
    ELSIF pg_var_vvlzzb > pg_var_yygcec THEN
        pg_var_vgigvu := 7;
    ELSE
        pg_var_vgigvu := 3;
    END IF;
    
    RETURN pg_var_vgigvu * (100 - (pg_var_fpzyha / 1000));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcfeq(pg_var_pvshmq INTEGER, pg_var_rtsboi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egqvei TEXT;
    pg_var_cmghgm TEXT;
    pg_var_kiqzyu BOOLEAN;
    pg_var_ncnuqk BOOLEAN;
    pg_var_uujkrm TEXT;
    pg_var_igsvio TEXT;
BEGIN
    -- pg_col_jiydua INTEGER inputs pg_col_nrjper TEXT pg_col_nrjper match pg_tbl_jxpigyiginal logic
    pg_var_uujkrm := pg_var_pvshmq::TEXT;
    pg_var_igsvio := pg_var_rtsboi::TEXT;

    -- Initialize pg_var_kiqzyu based on regex check (simplified)
    pg_var_kiqzyu := pg_var_uujkrm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';

    IF ((SELECT pg_proc_mcdwkl(-43, 71)))::boolean THEN
        RETURN 1; -- true
    END IF;

    -- Simulate meta_pgxn_version_range behavipg_tbl_jxpigy with a simple row
    -- Original returns set of (version_no, version_range_op)
    -- We'll create a single dummy row fpg_tbl_jxpigy demonstration
    pg_var_cmghgm := pg_var_igsvio;
    pg_var_egqvei := (SELECT pg_proc_ojuslk(23, 100))::TEXT;

    -- Check if any version in range is non-semver
    IF pg_var_cmghgm !~ '^(\d+\.\d+\.\d+)(-[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?(\+[0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$' THEN
        pg_var_kiqzyu := (SELECT pg_proc_ymlwlb(-54, 39))::BOOLEAN;
    END IF;

    IF pg_var_kiqzyu THEN
        -- Simulate nonsemver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF pg_var_ncnuqk IS NULL THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN 1;
            ELSE
                RETURN (((SELECT pg_proc_nimcaf((((SELECT pg_proc_xuqkjy(57, 15))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(0, 0));
            END IF;
        END IF;
    ELSE
        -- Simulate semver_cmp logic
        -- Original returns boolean pg_tbl_jxpigy null, we simplify pg_col_nrjper always true
        pg_var_ncnuqk := TRUE;
        IF ((SELECT pg_proc_fujidb(65)))::boolean THEN
            RETURN NULL;
        ELSE
            IF pg_var_ncnuqk THEN
                RETURN (((SELECT pg_proc_brvqoe(32, 55))::INTEGER) - (105) + COALESCE(1, 0));
            ELSE
                RETURN 0;
            END IF;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;